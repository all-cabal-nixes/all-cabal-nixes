{ mkDerivation, accelerate, array, dph-par, haskell2010, HUnit, lib
}:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.2";
  sha256 = "3a6b5c648db2f5b3e8f10ccb0ade4711f68e7192a9ef7115f4d417d5c4948e74";
  libraryHaskellDepends = [
    accelerate array dph-par haskell2010 HUnit
  ];
  testHaskellDepends = [ array haskell2010 HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
