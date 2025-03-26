{ mkDerivation, base, base-unicode-symbols, cereal, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.3";
  sha256 = "062d3e9c791e70355657e68cf43a62e14ff69dd6b067231aa8a5668585d2f464";
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
