{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-explicit-imports-plugin, hls-graph, hls-plugin-api
, hls-test-utils, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-refine-imports-plugin";
  version = "1.0.5.0";
  sha256 = "59d27d278802f3bd4e611c2de88426fc85c0e0c4e9d6ea20d7432f26ea68d4c9";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide
    hls-explicit-imports-plugin hls-graph hls-plugin-api lsp text
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Refine imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
