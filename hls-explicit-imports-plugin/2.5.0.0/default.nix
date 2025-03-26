{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, row-types, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "2.5.0.0";
  sha256 = "df595b126f7c651a660ad6ab4996a2613b192a89f691d271c558800982c8ad53";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lens lsp mtl text transformers unordered-containers
  ];
  testHaskellDepends = [
    base extra filepath hls-test-utils lens lsp-types row-types text
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
