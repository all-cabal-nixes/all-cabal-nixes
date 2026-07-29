{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hstratus-auth, http-client, http-types, lib
, temporary, text, time, vector, wai, warp
}:
mkDerivation {
  pname = "hstratus-drive";
  version = "0.1.0.0";
  sha256 = "0fd47afe09ba2bd5317a39a8c8d00ec88cc2754188e2d22dd930e79fe7419451";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers hstratus-auth
    http-client http-types text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec hstratus-auth http-client
    http-types temporary text time wai warp
  ];
  doHaddock = false;
  description = "Access iCloud Drive";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
