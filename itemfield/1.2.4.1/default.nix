{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.2.4.1";
  sha256 = "dbb03b6ef1c9ccc375b0631030d04928fefb9b9c56cbe6692bffa7d5b618b5a9";
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
