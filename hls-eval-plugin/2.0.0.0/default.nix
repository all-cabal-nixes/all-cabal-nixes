{ mkDerivation, aeson, base, containers, data-default, deepseq
, Diff, directory, dlist, extra, filepath, ghc, ghc-boot-th
, ghc-paths, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, text, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "2.0.0.0";
  sha256 = "5c50ebee21cee6887f1e3d6d01be186a2fa6e1ff8f0665f9adc4c6d6abe1f2a9";
  libraryHaskellDepends = [
    aeson base containers data-default deepseq Diff directory dlist
    extra filepath ghc ghc-boot-th ghc-paths ghcide hashable hls-graph
    hls-plugin-api lens lsp lsp-types megaparsec mtl parser-combinators
    pretty-simple QuickCheck safe-exceptions text time transformers
    unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers directory extra filepath hls-plugin-api
    hls-test-utils lens lsp-types text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
