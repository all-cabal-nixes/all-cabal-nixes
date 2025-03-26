{ mkDerivation, array, base, HUnit, lib, split, tasty, tasty-hunit
}:
mkDerivation {
  pname = "pathfindingcore";
  version = "1.2.1";
  sha256 = "d24f4f8af78e7588daf7fad74b9675facc4b367fc25df5e94dbc93407480dfe0";
  libraryHaskellDepends = [ array base split ];
  testHaskellDepends = [ array base HUnit tasty tasty-hunit ];
  homepage = "http://github.com/TheBizzle";
  description = "A toy pathfinding library";
  license = lib.licenses.bsd3;
}
