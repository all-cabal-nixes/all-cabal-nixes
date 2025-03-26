{ mkDerivation, array, base, lib, newtype, QuickCheck
, semigroupoids, semigroups, vector-space
}:
mkDerivation {
  pname = "active";
  version = "0.1.0.10";
  sha256 = "7511d5197d3ab1b71da3d18f6fcd7214fc8cf6f0e14aa0c675521bb4618a799c";
  libraryHaskellDepends = [
    array base newtype semigroupoids semigroups vector-space
  ];
  testHaskellDepends = [
    array base newtype QuickCheck semigroupoids semigroups vector-space
  ];
  description = "Abstractions for animation";
  license = lib.licenses.bsd3;
}
