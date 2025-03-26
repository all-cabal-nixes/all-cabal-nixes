{ mkDerivation, base, bytestring, hedis, hedis-tags, HUnit, lib
, lifted-base, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.1.0";
  sha256 = "c4048fe6165464d5c80a196acd7d7a8e9c30c7498b81a07d4aeab770051e9298";
  libraryHaskellDepends = [
    base bytestring hedis hedis-tags transformers
  ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/hedis-pile";
  description = "Caching mandatory data with Redis";
  license = lib.licenses.bsd3;
}
