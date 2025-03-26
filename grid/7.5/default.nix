{ mkDerivation, base, base-unicode-symbols, cereal, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.5";
  sha256 = "45dee182844d1b1b1c0fc3524876f5cc61b465815c60246f57a1cdef85fe8e5b";
  libraryHaskellDepends = [
    base base-unicode-symbols cereal containers
  ];
  testHaskellDepends = [
    base exact-combinatorics QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
