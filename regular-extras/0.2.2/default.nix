{ mkDerivation, base, binary, deepseq, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.2.2";
  sha256 = "57ff1849dd09993941054419d3d0b36612bdbb50e6ec436bb1716539ac64d691";
  libraryHaskellDepends = [ base binary deepseq QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
