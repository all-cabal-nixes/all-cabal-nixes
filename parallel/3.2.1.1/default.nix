{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.1.1";
  sha256 = "323bb9bc9e36fb9bfb08e68a772411302b1599bfffbc6de20fa3437ce1473c17";
  revision = "1";
  editedCabalFile = "12sgigg7r4nmyhbfn1p09ajf4s576yca31b7daj5zpp1mxgb5x7i";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
