{ mkDerivation, base, bytestring, hedis, HUnit, lib, lifted-base
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-tags";
  version = "0.1.0";
  sha256 = "41ce123aa202374d5157a385ce05665fa5d3734016a81f9594df8d34ce4d40c7";
  libraryHaskellDepends = [ base bytestring hedis ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/hedis-tags";
  description = "Tags for hedis";
  license = lib.licenses.bsd3;
}
