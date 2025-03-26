{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, row-types, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "2.3.0.0";
  sha256 = "113fad629479bc1bc6e24e761ae0cd15fbeaa6f6c1cc3241f173d746560b7152";
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
