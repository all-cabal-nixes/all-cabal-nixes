{ mkDerivation, base, binary, deepseq, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.2.0";
  sha256 = "3aadde0ddf02beccc3b269ada86d2f04c0384cb333bd32d0662702c16d8bf5c6";
  libraryHaskellDepends = [ base binary deepseq QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
