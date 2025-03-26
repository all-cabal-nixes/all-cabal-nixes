{ mkDerivation, base, binary, deepseq, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.2.3";
  sha256 = "7d1352e17c067a996e8cd4fa39bfdb5b63eabb5c5686ee8cdb973306f45d3a74";
  libraryHaskellDepends = [ base binary deepseq QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
