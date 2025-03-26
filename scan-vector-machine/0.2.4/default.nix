{ mkDerivation, accelerate, array, base, dph-base, HUnit, lib }:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.4";
  sha256 = "9ce395181af561100b84d1d45f6666db28088a5daf7f00d251003ec00e1149cb";
  libraryHaskellDepends = [ accelerate array base dph-base HUnit ];
  testHaskellDepends = [ array base HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
