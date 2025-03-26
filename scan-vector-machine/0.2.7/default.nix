{ mkDerivation, accelerate, array, base, dph-base, HUnit, lib }:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.7";
  sha256 = "6c6f7196f52037274f9a589368b0778501d8eee1762e1e6565f21620d85f5184";
  libraryHaskellDepends = [ accelerate array base dph-base HUnit ];
  testHaskellDepends = [ array base HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
