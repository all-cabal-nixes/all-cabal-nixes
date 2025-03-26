{ mkDerivation, base, bytestring, hedis, hedis-tags, HUnit, lib
, lifted-base, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.2.1";
  sha256 = "e74b173e29b2ab90ef1d09262dfe23a87d49d6d2e2aa59f5db8f9f33b305a6a7";
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
