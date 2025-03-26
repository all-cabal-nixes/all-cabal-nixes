{ mkDerivation, base, base-unicode-symbols, cereal, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "3.1";
  sha256 = "c936940203469fb6a3da09d9cbe24f489d1255a9793a37e16df530b4615fad96";
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
