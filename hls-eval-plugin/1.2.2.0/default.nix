{ mkDerivation, aeson, base, containers, data-default, deepseq
, Diff, directory, dlist, extra, filepath, ghc, ghc-boot-th
, ghc-paths, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, megaparsec, mtl
, parser-combinators, pretty-simple, QuickCheck, safe-exceptions
, text, time, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.2.2.0";
  sha256 = "cf2c3d75be7dcd7be07d6221b0fe4e35b17e2d70fc14db1a8329fcfe3d49519f";
  revision = "1";
  editedCabalFile = "1hilh189fmqbm65cmsn2j70n83dq356xq1r6mf893chxwins57p3";
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
