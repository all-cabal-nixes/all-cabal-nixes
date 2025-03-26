{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.8.10";
  sha256 = "725d83c2c1a232e77d9927a9db44a172c49746f9dfc3b3b62c484c4982e0e090";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid#readme";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
