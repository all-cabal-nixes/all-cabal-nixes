{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.1.0.1";
  sha256 = "b645bedb8a227212532abeee3beda79aa026e05503ab57098bf5fb5860fbf0f0";
  revision = "1";
  editedCabalFile = "1qzrjddpmm9a5ayqsn9s879n59mbk3l7qs9livvhldiz46w7gjry";
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
