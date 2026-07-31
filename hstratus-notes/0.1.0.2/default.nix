{ mkDerivation, aeson, base, base64-bytestring, benri-hspec
, bytestring, containers, hspec, hstratus-auth, http-client
, http-types, lib, proto3-wire, QuickCheck, temporary, text, time
, wai, warp, zlib
}:
mkDerivation {
  pname = "hstratus-notes";
  version = "0.1.0.2";
  sha256 = "f2ce71eb322b2183ce581723f968feacf2316c889632e80d4ef6f82f9123b737";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers hstratus-auth
    http-client http-types proto3-wire text time zlib
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
