{ mkDerivation, aeson, base, base64-bytestring, benri-hspec
, bytestring, cereal, containers, hspec, hstratus-auth, http-client
, http-types, lib, protobuf, QuickCheck, temporary, text, time, wai
, warp, zlib
}:
mkDerivation {
  pname = "hstratus-notes";
  version = "0.1.0.3";
  sha256 = "244ef9387e670b6d78c005d4712e3698a660dbed7b1e174fb30f9d863ce2e19f";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal containers
    hstratus-auth http-client http-types protobuf text time zlib
  ];
  testHaskellDepends = [
    aeson base benri-hspec bytestring cereal containers hspec
    hstratus-auth http-client http-types protobuf QuickCheck temporary
    text time wai warp zlib
  ];
  doHaddock = false;
  description = "Access iCloud Notes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
