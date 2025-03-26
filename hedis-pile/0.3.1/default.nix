{ mkDerivation, base, bytestring, hedis, hedis-tags, HUnit, lib
, lifted-base, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.3.1";
  sha256 = "4874975bcf9b518c3fc17ce4ce331019ea33c5f38358422a5e3ef6b454bd9ec7";
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
