{ mkDerivation, base, bytestring, hedis, HUnit, lib, lifted-base
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-tags";
  version = "0.2.0";
  sha256 = "1c30a39f34a3ba85fd5f55129f4a6d5b11f39637070ae3ae7336170c043153ef";
  libraryHaskellDepends = [ base bytestring hedis ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/hedis-tags";
  description = "Tags for hedis";
  license = lib.licenses.bsd3;
}
