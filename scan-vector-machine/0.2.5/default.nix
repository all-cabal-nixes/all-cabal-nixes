{ mkDerivation, accelerate, array, base, dph-base, HUnit, lib }:
mkDerivation {
  pname = "scan-vector-machine";
  version = "0.2.5";
  sha256 = "cd17426be99bdf44fd723d8c98777962726204b6238da0337531528d9883260f";
  libraryHaskellDepends = [ accelerate array base dph-base HUnit ];
  testHaskellDepends = [ array base HUnit ];
  description = "An implementation of the Scan Vector Machine instruction set in Haskell";
  license = lib.licenses.bsd3;
}
