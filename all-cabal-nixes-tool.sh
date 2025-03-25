#!/usr/bin/env bash

set -eumo pipefail

path_to_all_cabal_hashes="../all-cabal-hashes/"

process_version() {
    local package_name="$1"
    local version_dir="$2"
    local version
    version="$(basename "$version_dir")"

    echo "    - about to generate version $version, $package_name, $version_dir ..."
}

process_package() {
    local package_dir="$1"
    local package_name
    package_name="$(basename "$package_dir")"

    echo "processing package: $package_name"

    local version_dir
    find "$package_dir" -type d -maxdepth 1 -print0 |
    while IFS= read -r -d '' version_dir; do process_version "$package_name" "$version_dir" ; done
}

find "$path_to_all_cabal_hashes" -type d -maxdepth 1 -print0 |
while IFS= read -r -d '' pkgdir; do process_package "$pkgdir" ; done
