{ mkDerivation, aeson, base, base64-bytestring, benri-hspec
, bytestring, containers, hspec, hstratus-auth, http-client
, http-types, lib, proto3-suite, proto3-wire, QuickCheck, temporary
, text, time, wai, warp, zlib
}:
mkDerivation {
  pname = "hstratus-notes";
  version = "0.1.0.0";
  sha256 = "170de78300311b3e300f104f207a80cb7f3b7cefa249034bad778b356511aba0";
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
