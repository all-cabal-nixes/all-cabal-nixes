{ mkDerivation, aeson, base, containers, data-default, deepseq
, Diff, directory, dlist, extra, filepath, ghc, ghc-boot-th
, ghc-paths, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, temporary, text, time, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.2.0.2";
  sha256 = "895c8753d06bbe8cbd34328a9dae222b00c83b736305900d977255088876345b";
  libraryHaskellDepends = [
    aeson base containers data-default deepseq Diff directory dlist
    extra filepath ghc ghc-boot-th ghc-paths ghcide hashable hls-graph
    hls-plugin-api lens lsp lsp-types megaparsec mtl parser-combinators
    pretty-simple QuickCheck safe-exceptions temporary text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory extra filepath hls-test-utils lens lsp-types
    text
  ];
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
