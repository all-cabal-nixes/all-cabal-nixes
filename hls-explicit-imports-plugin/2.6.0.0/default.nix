{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, row-types, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "2.6.0.0";
  sha256 = "6ccc81d0da529d117dfeaa54d6218aff6c6b868adf54ae23d40d17f940c164e8";
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
