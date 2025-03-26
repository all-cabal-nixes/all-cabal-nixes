{ mkDerivation, base, base-unicode-symbols, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "3.0.1";
  sha256 = "048e42664711a1f4f669e388a6c21bc5a79127b2fceafe6dea234269f31c7e3f";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols exact-combinatorics QuickCheck
    test-framework test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
