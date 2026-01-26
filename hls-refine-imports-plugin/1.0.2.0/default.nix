{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-explicit-imports-plugin, hls-graph, hls-plugin-api
, hls-test-utils, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-refine-imports-plugin";
  version = "1.0.2.0";
  sha256 = "56b27e5b52b463c38ea12cce1ab7d5c32a65f7f74b2c73dd99379bda8cf90f06";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide
    hls-explicit-imports-plugin hls-graph hls-plugin-api lsp text
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Refine imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
