{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.2.4.2";
  sha256 = "29b27d36d332e847c3a3744e19fcbbfcf4231ab3a81aa66839ee6916880bd8a2";
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
