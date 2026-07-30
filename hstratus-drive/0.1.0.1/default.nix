{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hstratus-auth, http-client, http-types, lib
, temporary, text, time, vector, wai, warp
}:
mkDerivation {
  pname = "hstratus-drive";
  version = "0.1.0.1";
  sha256 = "e39d53d26edefefb4d8a706d519d184ee5810baf79f3112604e502ec795680fd";
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
