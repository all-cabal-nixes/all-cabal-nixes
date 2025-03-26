#!/usr/bin/env bash

set -eumo pipefail

path_to_all_cabal_hashes="../all-cabal-hashes/"

cabal2nix_tmp_output_stdout="$(mktemp)"
cabal2nix_tmp_output_stderr="$(mktemp)"

process_version() {
    local package_name="$1"
    local version_dir="$2"
    local version
    version="$(basename "$version_dir")"

    local cabal_file="${version_dir}/${package_name}.cabal"
    local json_file="${version_dir}/${package_name}.json"
    local nix_file_dir="./${package_name}/${version}"
    local nix_file="${nix_file_dir}/default.nix"

    echo -n "    - about to generate version $version, $package_name, $version_dir ... "

    mkdir -p "$nix_file_dir"

    local sha256
    sha256="$(sed -e 's/.*"SHA256":"//' -e 's/".*$//' "${json_file}")"

    # if cabal2nix --sha256="${sha256}" "${cabal_file}" > "${nix_file_dir}/default.nix"
    if cabal2nix --sha256="${sha256}" "${cabal_file}" > "${cabal2nix_tmp_output_stdout}" 2>"${cabal2nix_tmp_output_stderr}" ; then
        # We succeeded in generating the .nix file from the .cabal file.
        # Just copy over the output .nix to where it is expected to be.
        cp "$cabal2nix_tmp_output_stdout" "${nix_file_dir}/default.nix"
        echo "generated version ${nix_file}"
    else
        # cabal2nix failed for some reason.  Log the error.
        echo "failed when running cabal2nix on ${cabal_file}.  Error output from cabal2nix: " >> error-log
        cat "$cabal2nix_tmp_output_stderr" >> error-log
        echo >> error-log
        echo >> error-log

        echo "FAILED to generate"
    fi
}

process_package() {
    local package_dir="$1"
    local package_name
    package_name="$(basename "$package_dir")"

    echo "processing package: $package_name, $package_dir"

    local verdir
    find "$package_dir" -maxdepth 1 -mindepth 1 -type d -print0 |
        sort -z -n |
        while IFS= read -r -d '' verdir; do process_version "$package_name" "$verdir" ; done
}

find "$path_to_all_cabal_hashes" -maxdepth 1 -mindepth 1 -name .git -prune -o -type d -print0 |
    sort -z |
    while IFS= read -r -d '' pkgdir; do process_package "$pkgdir" ; done
