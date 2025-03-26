{ mkDerivation, base, bytestring, hedis, HUnit, lib, lifted-base
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-tags";
  version = "0.1.1";
  sha256 = "fda2dbead16b9ecd8edb9cf51000c3c8ba0f2c6f8fc1bc222a251e9fb5d61412";
  libraryHaskellDepends = [ base bytestring hedis ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/hedis-tags";
  description = "Tags for hedis";
  license = lib.licenses.bsd3;
}
