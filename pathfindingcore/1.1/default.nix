{ mkDerivation, array, base, HUnit, lib, split, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "pathfindingcore";
  version = "1.1";
  sha256 = "faa4b889d6dfee71088da5722b9f04e837ca29813d993dcc43267008b867017a";
  libraryHaskellDepends = [ array base split ];
  testHaskellDepends = [
    array base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A toy pathfinding library";
  license = lib.licenses.bsd3;
}
