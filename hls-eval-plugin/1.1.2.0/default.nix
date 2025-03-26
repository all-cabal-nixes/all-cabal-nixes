{ mkDerivation, aeson, base, containers, deepseq, Diff, directory
, dlist, extra, filepath, ghc, ghc-boot-th, ghc-paths, ghcide
, hashable, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-types, megaparsec, mtl, parser-combinators, pretty-simple
, QuickCheck, safe-exceptions, temporary, text, time, transformers
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.1.2.0";
  sha256 = "2d62f969cd9627b7d19bce06e727db8e8f9730c830188a63fc41bce4e5090086";
  libraryHaskellDepends = [
    aeson base containers deepseq Diff directory dlist extra filepath
    ghc ghc-boot-th ghc-paths ghcide hashable hls-plugin-api lens lsp
    lsp-types megaparsec mtl parser-combinators pretty-simple
    QuickCheck safe-exceptions temporary text time transformers
    unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory extra filepath hls-test-utils lens lsp-types
    text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
