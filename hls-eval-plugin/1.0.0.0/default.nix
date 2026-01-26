{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, dlist, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide
, hashable, hls-plugin-api, lens, lib, lsp, lsp-types, megaparsec
, mtl, parser-combinators, pretty-simple, QuickCheck
, safe-exceptions, shake, temporary, text, time, transformers
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.0.0.0";
  sha256 = "af3980806f92b68155626b5619235adad671106c92383f65e4b91bbd1ff4545f";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory dlist extra filepath
    ghc ghc-boot-th ghc-paths ghcide hashable hls-plugin-api lens lsp
    lsp-types megaparsec mtl parser-combinators pretty-simple
    QuickCheck safe-exceptions shake temporary text time transformers
    unliftio unordered-containers
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
