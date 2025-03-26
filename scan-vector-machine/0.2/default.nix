{ mkDerivation, accelerate, array, dph-par, haskell2010, HUnit, lib
}:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2";
  sha256 = "aa96f182e0906ce464ee74105ac381a8dc90e8219fb5723baed9ad90dfbd812d";
  libraryHaskellDepends = [
    accelerate array dph-par haskell2010 HUnit
  ];
  testHaskellDepends = [ array haskell2010 HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
