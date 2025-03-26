{ mkDerivation, aeson, base, bytestring, containers, data-default
, deepseq, Diff, directory, dlist, extra, filepath, ghc
, ghc-boot-th, ghc-paths, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, megaparsec, mtl, parser-combinators, pretty-simple, QuickCheck
, row-types, safe-exceptions, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "2.4.0.0";
  sha256 = "a1dcba51fed009122c1cc39c710d91bd3b58d386ca1d6a9d7dda1b23395f1063";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default deepseq Diff
    directory dlist extra filepath ghc ghc-boot-th ghc-paths ghcide
    hashable hls-graph hls-plugin-api lens lsp lsp-types megaparsec mtl
    parser-combinators pretty-simple QuickCheck safe-exceptions text
    time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers directory extra filepath hls-plugin-api
    hls-test-utils lens lsp-types row-types text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
