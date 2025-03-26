{ mkDerivation, base, base-unicode-symbols, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "3.0";
  sha256 = "c7a127bb958d2f200f892813f720c0357dba06969ace07d859c14be2e82783c2";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols exact-combinatorics QuickCheck
    test-framework test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
