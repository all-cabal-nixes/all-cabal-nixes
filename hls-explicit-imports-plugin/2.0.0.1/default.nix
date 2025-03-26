{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "2.0.0.1";
  sha256 = "3d5877c7a96704ddb90bb9f7392c3e40e6cc189b62ee5b1bd04a633ac0e3e640";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
