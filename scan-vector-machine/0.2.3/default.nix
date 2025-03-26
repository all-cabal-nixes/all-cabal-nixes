{ mkDerivation, accelerate, array, dph-seq, haskell2010, HUnit, lib
}:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.3";
  sha256 = "25d72be50dc58aa9ea77641f3806ad9af173111f723a6d59a338a2089ddd8e83";
  libraryHaskellDepends = [
    accelerate array dph-seq haskell2010 HUnit
  ];
  testHaskellDepends = [ array haskell2010 HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
