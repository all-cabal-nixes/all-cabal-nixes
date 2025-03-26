{ mkDerivation, base, base-unicode-symbols, cereal, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "5.0";
  sha256 = "fbc56369d8e2000c1350b6a1e3a119433749666e53a00e567b58f048d88acfdb";
  libraryHaskellDepends = [
    base base-unicode-symbols cereal containers
  ];
  testHaskellDepends = [
    base base-unicode-symbols exact-combinatorics QuickCheck
    test-framework test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
