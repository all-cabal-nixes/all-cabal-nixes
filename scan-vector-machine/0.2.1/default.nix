{ mkDerivation, accelerate, array, dph-par, haskell2010, HUnit, lib
}:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.1";
  sha256 = "053aff9caef1b555c3e9ff119383bc524eaa4278832b964da041acb4aae42bb4";
  libraryHaskellDepends = [
    accelerate array dph-par haskell2010 HUnit
  ];
  testHaskellDepends = [ array haskell2010 HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
