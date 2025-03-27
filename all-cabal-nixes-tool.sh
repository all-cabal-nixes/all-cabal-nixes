#!/usr/bin/env bash

set -eumo pipefail

# Path to where we want the all-cabal-hashes git repo to be.
path_to_all_cabal_hashes="../all-cabal-hashes/"

# These stdout and stderr values are somewhat silly.  They are used
# because we want to capture both the stdout and stderr of a command,
# and bash doesn't really have any nice, built-in functionality to help with
# this.
cabal2nix_tmp_output_stdout="$(mktemp)"
cabal2nix_tmp_output_stderr="$(mktemp)"

sed_tmp_output_stdout="$(mktemp)"
sed_tmp_output_stderr="$(mktemp)"

# The file we want to log errors to.
error_log_file="./error-log.txt"

# clear out error log before running
: > "$error_log_file"

# Call cabal2nix for the given version of the given package.
process_version() {
    # Package name for the given package.
    # Example: "lens"
    local package_name="$1"

    # Path to the version for the given package.
    # Example: "../all-cabal-hashes/lens/5.2.0.1"
    local version_dir="$2"

    # Just the version for the given package.
    # Example: "5.2.0.1"
    local version
    version="$(basename "$version_dir")"

    local cabal_file="${version_dir}/${package_name}.cabal"
    local json_file="${version_dir}/${package_name}.json"

    # Directory to store the generated .nix file after running cabal2nix.
    # Example: "./lens/5.2.0.1"
    local nix_file_dir="./${package_name}/${version}"
    local nix_file="${nix_file_dir}/default.nix"

    echo -n "    - will generate ${package_name}-${version} from $version_dir ... "

    mkdir -p "$nix_file_dir"

    # Try to pull out the SHA256 for the source package.
    #
    # Note that we have to do this silly thing with redirecting both stdout and
    # stderr since bash doesn't have a good way to pull out both, and we potenially
    # need both.
    if sed -e 's/.*"SHA256":"//' -e 's/".*$//' "${json_file}" > "${sed_tmp_output_stdout}" 2>"${sed_tmp_output_stderr}"; then
        # If getting the sha256 succeeds, then continue on with actually calling cabal2nix
        #
        # Note that we aren't passing --compiler or --system to cabla2nix here,
        # which means these generated Haskell Nix expressions may need to modified
        # somewhat to be used with your given compiler/system.
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

# Call cabal2nix for each version of the given package.
process_package() {
    # Path to the package within all-cabal-hashes.
    # Example: "../all-cabal-hashes/lens"
    local package_dir="$1"

    # Package name for the given package.
    # Example: "lens"
    local package_name
    package_name="$(basename "$package_dir")"

    echo "processing package: $package_name, $package_dir"

    # Loop over all the versions of this package, calling process_version for
    # each.
    local verdir
    find "$package_dir" -maxdepth 1 -mindepth 1 -type d -print0 |
        sort -z -n |
        while IFS= read -r -d '' verdir; do process_version "$package_name" "$verdir" ; done
}

# Clone all-cabal-hashes if it doesn't already exist on disk.
if [ ! -d "$path_to_all_cabal_hashes" ] ; then
    git clone "https://github.com/commercialhaskell/all-cabal-hashes.git" ../all-cabal-hashes
fi

# Check out the `hackage` branch of `all-cabal-hashes` and make sure it is up-to-date.
(cd ../all-cabal-hashes && git checkout hackage && git pull)

# Loop over all the packages in all-cabal-hashes, calling process_package for each.
#
# TODO: Each package could be processed in parallel instead of sequentially.
find "$path_to_all_cabal_hashes" -maxdepth 1 -mindepth 1 -name .git -prune -o -type d -print0 |
    sort -z |
    while IFS= read -r -d '' pkgdir; do process_package "$pkgdir" ; done

# TODO: It would be nice to output some file like `info.json` with information
# about this run, for instance what hash of `all-cabal-hashes` was used to
# create this.
