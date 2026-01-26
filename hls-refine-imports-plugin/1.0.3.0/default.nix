{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-explicit-imports-plugin, hls-graph, hls-plugin-api
, hls-test-utils, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-refine-imports-plugin";
  version = "1.0.3.0";
  sha256 = "b02587e7a6b8989efa18f80c4655d8d1e2a619c82a272496016598f76fdb89e7";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide
    hls-explicit-imports-plugin hls-graph hls-plugin-api lsp text
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Refine imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
