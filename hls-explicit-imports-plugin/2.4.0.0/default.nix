{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, row-types, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "2.4.0.0";
  sha256 = "ca026cb615a667095807a819cff9436da66dd79b59ac6e50bc213e7b3384bc9c";
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
