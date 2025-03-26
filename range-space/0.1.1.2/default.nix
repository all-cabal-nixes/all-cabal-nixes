{ mkDerivation, base, lib, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.1.2";
  sha256 = "2465f41de6245ccb481ac6734ff7dc22521bc4ed98aa874e668c06eadf2c9419";
  libraryHaskellDepends = [
    base semigroups vector-space vector-space-points
  ];
  testHaskellDepends = [
    base QuickCheck semigroups test-framework
    test-framework-quickcheck2 time vector-space vector-space-points
  ];
  homepage = "https://github.com/JohnLato/range-space";
  description = "A Range type with vector-space instances";
  license = lib.licenses.bsd3;
}
