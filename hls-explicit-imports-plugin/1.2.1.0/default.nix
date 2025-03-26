{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.2.1.0";
  sha256 = "7ee4455c32c63730eb8019ad5c608891b9b6c43344b9e93b85f6a698fb8923e7";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
