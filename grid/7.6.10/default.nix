{ mkDerivation, base, cereal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.6.10";
  sha256 = "7e3fc44abf9544f868c706efb9a51ccfd1e8f4c2d7baab5d8c4821d87fbac5a1";
  libraryHaskellDepends = [ base cereal containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
