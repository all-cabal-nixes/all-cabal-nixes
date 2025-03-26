{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "parsergen";
  version = "0.2.0.2";
  sha256 = "cdfd9c5255246e778186d43ace57881311e1d3bd3a87f02ec3f0c7939de0d536";
  libraryHaskellDepends = [
    base bytestring directory filepath parsec template-haskell
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit parsec QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "TH parser generator for splitting bytestring into fixed-width fields";
  license = lib.licenses.bsd3;
}
