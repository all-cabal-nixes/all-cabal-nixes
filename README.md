
# all-cabal-nixes

This repo contains the results of running
[`cabal2nix`](https://github.com/NixOS/cabal2nix) on all the `.cabal` files from
[`all-cabal-hashes`](https://github.com/commercialhaskell/all-cabal-hashes).

Using the `.nix` files from this repo can eliminate the need to call
`cabal2nix`, `callHackage`, `callCabal2nix`, etc from the Nixpkgs Haskell
infrastructure.  This may be useful for eliminating some usages of slow
[Import from Derivation](https://nix.dev/manual/nix/2.25/language/import-from-derivation)
(IFD) from your project.

This repo is currently updated once a day from the latest state of
`all-cabal-hashes`.

## What interesting files are in this repo?

There are too many directories in this repo for the GitHub UI to be useful.

This repo mirrors the structure of `all-cabal-hashes`.  Each Haskell package
from Hackage has its own directory, and each version of the package has its
own directory underneath.  Within the version directory is a file `default.nix`,
which contains the output of running `cabal2nix`.

For instance, the `all-cabal-hashes` repo contains:

-   [`lens/5.2.3/lens.cabal`](https://github.com/commercialhaskell/all-cabal-hashes/blob/6053770ae1397f0b80711fb79555fd38ff3b200b/lens/5.2.3/lens.cabal)
-   [`lens/5.2.3/lens.json`](https://github.com/commercialhaskell/all-cabal-hashes/blob/6053770ae1397f0b80711fb79555fd38ff3b200b/lens/5.2.3/lens.json)

This `all-cabal-nixes` repo contains the file:

-   [`./lens/5.2.3/default.nix`](https://github.com/all-cabal-nixes/all-cabal-nixes/blob/5ddab42080952bd7062098df8ce092db7e460699/lens/5.2.3/default.nix)

This `default.nix` file is the result of running `cabal2nix` on the `lens.cabal` file.

Here are the other main files in this repo you may be interested in as a developer:

-   [`./README.md`](./README.md)

    This README.

-   [`./all-cabal-nixes-tool.sh`](./all-cabal-nixes-tool.sh)

    The script that is actually run in order to update this repo from the
    latest version of `all-cabal-hashes`.

-   [`./.github/workflows/update-all-cabal-nixes.yml`](./.github/workflows/update-all-cabal-nixes.yml)

    A GitHub Workflow that runs the `./all-cabal-nixes-tool.sh` script once a
    day and commits the result.

-   [`./error-log.txt`](./error-log.txt)

    A list of errors from the latest run of `./all-cabal-nixes-tool.sh`.
    `cabal2nix` may not run cleanly on all `.cabal` files from Hackage,
    and this file collects all the errors that occurred.

## FAQ

1.  **Are there any downsides to using this repo?**

    Yes, one downside to relying on this repo is that `cabal2nix` is not passed
    the `--system` or `--compiler` flags, so it defaults to `x86_64-linux` with
    whichever compiler it is built with.  (The compiler is usually the main
    GHC version from Nixpkgs unstable at the time of running.)

    However, when using functions like `callHackage` or `callCabal2nix` from
    Nixpkgs, `cabal2nix` is setup to correctly get the `--system` and
    `--compiler` flags:

    <https://github.com/NixOS/nixpkgs/blob/a9664e2809d6ad29fe382b17e9e454743f205210/pkgs/development/haskell-modules/make-package-set.nix#L182>

    The result is that using the `default.nix` files from this repo may give
    you slightly different results than if you used the functions
    `callCabal2nix` or `callHackage` from Nixpkgs.

    One random example: <https://hackage.haskell.org/package/some-1.0.6/some.cabal>

    You can see here that the
    [`some`](https://hackage.haskell.org/package/some-1.0.6) package has
    slightly different build-depends depending on the GHC version.

    If you use the `default.nix` files from this repo, you may have to update
    the resulting derivations yourself to apply these types of changes.

    However, my own experience is that these types of differences are pretty
    rare.  In one of my own large projects with about 500 transitive
    dependencies, only one package had this type of difference.
HELLOHELLOHELLOHELLO
