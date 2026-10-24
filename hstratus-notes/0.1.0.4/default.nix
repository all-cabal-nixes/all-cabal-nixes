{ mkDerivation, aeson, base, base64-bytestring, benri-hspec
, bytestring, cereal, containers, hspec, hstratus-auth, http-client
, http-types, lib, protobuf, QuickCheck, temporary, text, time, wai
, warp, zlib
}:
mkDerivation {
  pname = "hstratus-notes";
  version = "0.1.0.4";
  sha256 = "405d448dd56cafab0b2e6d0d86d485aef39975dda17d1a174954630a64a8d889";
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
