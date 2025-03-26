{ mkDerivation, base, lib, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.1.0";
  sha256 = "48c556f353559a70eb67cec69d643ec5c36953b8e4180218e978f4dc8b9934cb";
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
