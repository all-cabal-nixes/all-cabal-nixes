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
  version = "2.5.0.0";
  sha256 = "0c5bc11f7d7afbcb2f749de2972dad3f3251b7a14885206ca0e7def0e9e24599";
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
