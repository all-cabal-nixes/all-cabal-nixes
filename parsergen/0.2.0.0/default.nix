{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "parsergen";
  version = "0.2.0.0";
  sha256 = "3b2745ea0427f71f1e0010689ca6f6aae3e0e5436375dec3b803afc3da10275d";
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
