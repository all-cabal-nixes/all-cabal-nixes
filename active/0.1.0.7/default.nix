{ mkDerivation, array, base, lib, newtype, QuickCheck
, semigroupoids, semigroups, vector-space
}:
mkDerivation {
  pname = "active";
  version = "0.1.0.7";
  sha256 = "f7f0f66babf28753a8c333ea0cce568f0ba7eec6b9f2d33cf0d1a16851e2eca2";
  libraryHaskellDepends = [
    array base newtype semigroupoids semigroups vector-space
  ];
  testHaskellDepends = [
    array base newtype QuickCheck semigroupoids semigroups vector-space
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
