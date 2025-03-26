{ mkDerivation, base, cereal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "grid";
  version = "7.8.7";
  sha256 = "5369d0ab7b98b926951e81a65a349f11ab6badd71f65555d713428664c1e017c";
  libraryHaskellDepends = [ base cereal containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/grid#readme";
  description = "Tools for working with regular grids (graphs, lattices)";
  license = lib.licenses.bsd3;
}
