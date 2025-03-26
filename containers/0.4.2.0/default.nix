{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.4.2.0";
  sha256 = "857157bf9bf2afbc387001dae991690958ab92013db659fccf64e2d32e96f7ba";
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
