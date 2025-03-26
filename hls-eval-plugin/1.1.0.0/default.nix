{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, dlist, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide
, hashable, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, lsp-types, megaparsec, mtl, parser-combinators
, pretty-simple, QuickCheck, safe-exceptions, shake, temporary
, text, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.1.0.0";
  sha256 = "dd5dab51ec435e4d487a85bcb829f2e3d70eb6045ab69ec4f4e7018f5422148d";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory dlist extra filepath
    ghc ghc-boot-th ghc-paths ghcide hashable hls-plugin-api lens lsp
    lsp-types megaparsec mtl parser-combinators pretty-simple
    QuickCheck safe-exceptions shake temporary text time transformers
    unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory extra filepath hls-test-utils lens lsp-test
    lsp-types text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
