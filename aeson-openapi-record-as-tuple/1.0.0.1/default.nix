{ mkDerivation, aeson, base, bytestring, generic-random, hspec, lib
, openapi3, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "aeson-openapi-record-as-tuple";
  version = "1.0.0.1";
  sha256 = "1a44edea050d8186bae77eb068d4cd4358ea43da45c21124b8dc4a9d37168f55";
  libraryHaskellDepends = [ aeson base openapi3 primitive vector ];
  testHaskellDepends = [
    aeson base bytestring generic-random hspec QuickCheck
  ];
  description = "Encode and decode Haskell records as JSON tuples";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
