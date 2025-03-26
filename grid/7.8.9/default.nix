{ mkDerivation, base, cereal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.8.9";
  sha256 = "c0b348ffd31f55d9753ecfb6739e4947c1dfb15f803237ccdf4a99b0c944eebf";
  libraryHaskellDepends = [ base cereal containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid#readme";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
