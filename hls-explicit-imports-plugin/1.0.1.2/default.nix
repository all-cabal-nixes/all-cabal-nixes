{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.1.2";
  sha256 = "ed2829f98ab00f306329065c80cbb2bca74f2eff728068aceff190de718ba08a";
  revision = "1";
  editedCabalFile = "16gh2bfrrxpcrn0pzh5kp62xqhn6182mwjfrknidnxmpk3ypklly";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
