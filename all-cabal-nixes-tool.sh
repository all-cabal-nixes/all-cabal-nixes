#!/usr/bin/env bash

set -eumo pipefail

path_to_all_cabal_hashes="../all-cabal-hashes/"

cabal2nix_tmp_output_stdout="$(mktemp)"
cabal2nix_tmp_output_stderr="$(mktemp)"

sed_tmp_output_stdout="$(mktemp)"
sed_tmp_output_stderr="$(mktemp)"

error_log_file="./error-log.txt"

# clear out error log before running
: > "$error_log_file"

process_version() {
    local package_name="$1"
    local version_dir="$2"
    local version
    version="$(basename "$version_dir")"

    local cabal_file="${version_dir}/${package_name}.cabal"
    local json_file="${version_dir}/${package_name}.json"
    local nix_file_dir="./${package_name}/${version}"
    local nix_file="${nix_file_dir}/default.nix"

    echo -n "    - will generate ${package_name}-${version} from $version_dir ... "

    mkdir -p "$nix_file_dir"

    if sed -e 's/.*"SHA256":"//' -e 's/".*$//' "${json_file}" > "${sed_tmp_output_stdout}" 2>"${sed_tmp_output_stderr}"; then
        # If getting the sha256 succeeds, then continue on with actually calling cabal2nix
        if cabal2nix --sha256="$(< "$sed_tmp_output_stdout")" "${cabal_file}" > "${cabal2nix_tmp_output_stdout}" 2>"${cabal2nix_tmp_output_stderr}" ; then
            # We succeeded in generating the .nix file from the .cabal file.
            # Just copy over the output .nix to where it is expected to be.
            cp "$cabal2nix_tmp_output_stdout" "${nix_file_dir}/default.nix"
            echo "generated ${nix_file}"
        else
            # cabal2nix failed for some reason.  Log the error and continue
            echo "failed when running cabal2nix on ${cabal_file}.  Error output from cabal2nix: " >> "$error_log_file"
            cat "$cabal2nix_tmp_output_stderr" >> "$error_log_file"
            echo >> "$error_log_file"
            echo >> "$error_log_file"

            echo "FAILED to generate"
        fi
    else
        # If getting the sha256 doesn't succeed for some reason, then log the error and continue
        echo "failed when running sed to get sha256 on ${json_file}.  Error output from sed: " >> "$error_log_file"
        cat "$sed_tmp_output_stderr" >> "$error_log_file"
        echo >> "$error_log_file"
        echo >> "$error_log_file"

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
