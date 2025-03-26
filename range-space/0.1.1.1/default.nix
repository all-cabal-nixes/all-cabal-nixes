{ mkDerivation, base, lib, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, time, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "range-space";
  version = "0.1.1.1";
  sha256 = "a22f6cad78dc6f34f538ef9ae29d96748f702a49d8bbc7a38d00c00880cae2ac";
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
