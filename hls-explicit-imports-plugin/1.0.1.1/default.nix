{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-imports-plugin";
  version = "1.0.1.1";
  sha256 = "2cef4650e166d4b14a3b8a56bdbdc84f4732a6dd1a84bcc049fd334533438e1b";
  revision = "1";
  editedCabalFile = "1ck5hahc1h2rznja3jymjjfsbpajgjj9116j323n84ilx4zf0rzm";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide hls-graph hls-plugin-api
    lsp text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Explicit imports plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
