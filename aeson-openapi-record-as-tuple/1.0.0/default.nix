{ mkDerivation, aeson, base, bytestring, generic-random, hspec, lib
, openapi3, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "aeson-openapi-record-as-tuple";
  version = "1.0.0";
  sha256 = "f2ff372847ccd7d46b56d7bea8b3022fae2bdcd91ce15c4afbe68673f287cfef";
  libraryHaskellDepends = [ aeson base openapi3 primitive vector ];
  testHaskellDepends = [
    aeson base bytestring generic-random hspec QuickCheck
  ];
  description = "Encode and decode Haskell records as JSON tuples";
  license = lib.licensesSpdx."MPL-2.0";
}
