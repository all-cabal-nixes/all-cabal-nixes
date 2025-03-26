{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "parsergen";
  version = "0.2.0.7";
  sha256 = "d1d5b408ddecc622671f850163e6a3723a6fd7c932a534d1c7f6a05ed425dd07";
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
