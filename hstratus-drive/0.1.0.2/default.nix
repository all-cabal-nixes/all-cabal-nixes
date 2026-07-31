{ mkDerivation, aeson, base, bytestring, containers, hspec
, hstratus-auth, http-client, http-types, lib, temporary, text
, time, vector, wai, warp
}:
mkDerivation {
  pname = "hstratus-drive";
  version = "0.1.0.2";
  sha256 = "b761ab916bbe5ee93fea139d907af093c064ae126284088151574d0d4a757694";
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
