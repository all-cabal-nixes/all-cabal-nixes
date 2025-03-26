{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "parsergen";
  version = "0.2.0.1";
  sha256 = "24406bbef6b4d7ebf31b6484584f7910f97f8c6b2265619c627df56951149678";
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
