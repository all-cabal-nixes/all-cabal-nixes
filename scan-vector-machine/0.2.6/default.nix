{ mkDerivation, accelerate, array, base, dph-base, HUnit, lib }:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.6";
  sha256 = "f9f451970206c12e58e7a9386e104454425f6e51f2a69edddbd41d19ffc49ab7";
  libraryHaskellDepends = [ accelerate array base dph-base HUnit ];
  testHaskellDepends = [ array base HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
