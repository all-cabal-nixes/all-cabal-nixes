{ mkDerivation, aeson, base, containers, data-default, deepseq
, Diff, directory, dlist, extra, filepath, ghc, ghc-boot-th
, ghc-paths, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, text, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "2.0.0.1";
  sha256 = "f0676fca3ae9616569d5494f585dd3feba31b10200e9d0bd4d6c84f6fe71a524";
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
