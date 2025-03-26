{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.1.0.2";
  sha256 = "8a8e8d5262b46038567ae98e6542a57ea9176c9a16d901568e563d5bcb46f909";
  revision = "1";
  editedCabalFile = "1qj7amvr89zyjs377lll2g2vz62wgkycni1k27v3cl7049qxy5wi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick microlens text vty ];
  testHaskellDepends = [
    base brick data-default HUnit microlens microlens-th QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    vty
  ];
  description = "A brick Widget for selectable summary of many elements on a terminal";
  license = lib.licenses.bsd3;
}
