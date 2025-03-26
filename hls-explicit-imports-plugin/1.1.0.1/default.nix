{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.1.0.1";
  sha256 = "7d0936f46c8828c6ef01b2335576350d0430a321d8c437067f2ce106774db075";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
