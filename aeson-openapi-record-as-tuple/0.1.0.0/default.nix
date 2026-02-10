{ mkDerivation, aeson, base, bytestring, generic-random, hspec, lib
, openapi3, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "aeson-openapi-record-as-tuple";
  version = "0.1.0.0";
  sha256 = "6ca08cefb2794c5500ed48f12008918a5753f37ad36156e04f9f930ececf27b0";
  libraryHaskellDepends = [ aeson base openapi3 primitive vector ];
  testHaskellDepends = [
    aeson base bytestring generic-random hspec QuickCheck
  ];
  description = "Encode and decode Haskell records as JSON tuples";
  license = lib.licensesSpdx."MPL-2.0";
}
