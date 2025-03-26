{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.2.2.0";
  sha256 = "40913dd761a5a6face8ba83256380420c0e63e2a7e0f2aa44b2cbb4314c4058d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick microlens text vty ];
  executableHaskellDepends = [
    base brick data-default microlens microlens-th random text vty
  ];
  testHaskellDepends = [
    base brick data-default HUnit microlens microlens-th QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    vty
  ];
  description = "A brick Widget for selectable summary of many elements on a terminal";
  license = lib.licenses.bsd3;
}
