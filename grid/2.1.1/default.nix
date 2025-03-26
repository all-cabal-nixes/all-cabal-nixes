{ mkDerivation, base, base-unicode-symbols, containers
, exact-combinatorics, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "2.1.1";
  sha256 = "1fa882c5bd98816df5be83a1a69a332f9e13ce0fd611f3a693408addc2df742b";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols exact-combinatorics QuickCheck
    test-framework test-framework-quickcheck2
  ];
  description = "Tools for working with regular grids\\/graphs\\/lattices";
  license = lib.licenses.bsd3;
}
