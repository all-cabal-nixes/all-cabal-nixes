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
  version = "2.1.0.0";
  sha256 = "c7b80719ee74c3cb49307400288db997f7ea7a17d12abbec92b136cb797c81c5";
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
  license = lib.licensesSpdx."Apache-2.0";
}
