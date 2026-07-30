{ mkDerivation, aeson, base, base64-bytestring, benri-hspec
, bytestring, containers, hspec, hstratus-auth, http-client
, http-types, lib, proto3-suite, proto3-wire, QuickCheck, temporary
, text, time, wai, warp, zlib
}:
mkDerivation {
  pname = "hstratus-notes";
  version = "0.1.0.1";
  sha256 = "a73674f1fc0d1a82111baa94fefb50eef2760a267efda8e2a0d4787ea9565722";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers hstratus-auth
    http-client http-types proto3-suite proto3-wire text time zlib
  ];
  testHaskellDepends = [
    aeson base benri-hspec bytestring containers hspec hstratus-auth
    http-client http-types proto3-wire QuickCheck temporary text time
    wai warp zlib
  ];
  doHaddock = false;
  description = "Access iCloud Notes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
