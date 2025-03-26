{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.2.3.0";
  sha256 = "d7c15e6b57255cf58adf79ef2e539f8c26116987fd7765db4d92032fbbc718b2";
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
