#!/usr/bin/env bash

set -eumo pipefail

path_to_all_cabal_hashes="../all-cabal-hashes/"

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

    cabal2nix --sha256="${sha256}" "${cabal_file}" > "${nix_file_dir}/default.nix"

    echo "generated version ${nix_file}"
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
