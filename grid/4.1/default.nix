{ mkDerivation, base, base-unicode-symbols, cereal, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "4.1";
  sha256 = "3c3faaa60cc3b3fd9bdd087fa4f01d7adce4047637ffaea3250c22cbbc4c2c5d";
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
