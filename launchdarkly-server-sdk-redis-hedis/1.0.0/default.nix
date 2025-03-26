{ mkDerivation, aeson, base, bytestring, exceptions, generic-lens
, hedis, HUnit, launchdarkly-server-sdk, lib, text
}:
mkDerivation {
  pname = "launchdarkly-server-sdk-redis-hedis";
  version = "1.0.0";
  sha256 = "15bf4bd701102b8a3177eef8e0c8f1d8a8ef471697b25fc4f70ab47767bf2790";
  libraryHaskellDepends = [
    aeson base bytestring exceptions generic-lens hedis
    launchdarkly-server-sdk text
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions generic-lens hedis HUnit
    launchdarkly-server-sdk text
  ];
  homepage = "https://github.com/launchdarkly/haskell-server-sdk-redis-hedis#readme";
  description = "LaunchDarkly Server-Side SDK - Redis Integration";
  license = lib.licenses.asl20;
}
