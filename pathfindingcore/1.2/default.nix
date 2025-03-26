{ mkDerivation, array, base, HUnit, lib, split, tasty, tasty-hunit
}:
mkDerivation {
  pname = "pathfindingcore";
  version = "1.2";
  sha256 = "88990d5daa4beff64a134e11bfbeb81b4f67367ea0345c3c6c3697ead3e14b74";
  libraryHaskellDepends = [ array base split ];
  testHaskellDepends = [ array base HUnit tasty tasty-hunit ];
  homepage = "http://github.com/TheBizzle";
  description = "A toy pathfinding library";
  license = lib.licenses.bsd3;
}
