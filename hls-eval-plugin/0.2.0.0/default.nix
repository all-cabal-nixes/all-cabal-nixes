{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, dlist, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide
, hashable, haskell-lsp, haskell-lsp-types, hls-plugin-api, lens
, lib, megaparsec, mtl, parser-combinators, pretty-simple
, QuickCheck, safe-exceptions, shake, temporary, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "0.2.0.0";
  sha256 = "a501f9a481079bba110d6bc2cba021774bf5ba3622b7386b77aae93754c40551";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory dlist extra filepath
    ghc ghc-boot-th ghc-paths ghcide hashable haskell-lsp
    haskell-lsp-types hls-plugin-api lens megaparsec mtl
    parser-combinators pretty-simple QuickCheck safe-exceptions shake
    temporary text time transformers unordered-containers
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
