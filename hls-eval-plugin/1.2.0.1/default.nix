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
  version = "1.2.0.1";
  sha256 = "c0850524077e80195eac5eb1f13fd7dbdaa7e6dce5aa5593b8c20db172b4483c";
  revision = "1";
  editedCabalFile = "05kzfdh6ls8xxdjybyrvsbc28gqbvkg6na0xk3i7hi13hvp3s3j1";
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
