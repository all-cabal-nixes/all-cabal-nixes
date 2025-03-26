{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.8.12";
  sha256 = "dfe0621152c28d6544594a9a9e61a672e1d9d83ecd776bab65134193b919a5ab";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid#readme";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
