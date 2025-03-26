{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, parsec, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "parsergen";
  version = "0.2.0.3";
  sha256 = "57b80a0ccb5842163d8f0c7a39f2dd2a3c510c7b383cfa1639efba622e4a7167";
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
