{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, row-types, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "2.2.0.0";
  sha256 = "2c6a2ce4510b347289b518a9f047084da6046e205267eb1a851d766f5bdf023e";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lens lsp mtl text transformers unordered-containers
  ];
  testHaskellDepends = [
    base extra filepath hls-test-utils lens lsp-types row-types text
  ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
