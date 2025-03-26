{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.2.5.0";
  sha256 = "161eaf7aba4d4b25db8e3095e579cbc486f39a5c335c5bd9711e996f58912f11";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base brick data-default microlens text vty
  ];
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
