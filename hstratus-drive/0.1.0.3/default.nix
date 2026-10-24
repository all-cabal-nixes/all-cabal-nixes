{ mkDerivation, aeson, base, bytestring, containers, hspec
, hstratus-auth, http-client, http-types, lib, temporary, text
, time, vector, wai, warp
}:
mkDerivation {
  pname = "hstratus-drive";
  version = "0.1.0.3";
  sha256 = "112033a9f8504c66671796bc112577b1b04cdd75b0520d8cf27ba5ba4ccf9bff";
  libraryHaskellDepends = [
    aeson base bytestring containers hstratus-auth http-client
    http-types text time vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec hstratus-auth http-client
    http-types temporary text time wai warp
  ];
  doHaddock = false;
  description = "Access iCloud Drive";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
