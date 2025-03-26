{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.1.0.0";
  sha256 = "d5b8cf3d62caaf1954c8b4ea6d0b812200e53a1444cd6cab36ad8cd953f1ace4";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
