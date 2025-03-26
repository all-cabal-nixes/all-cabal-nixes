{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-split";
  version = "0.0";
  sha256 = "e2455fcf6e4065dd9328391bc8e8ff35a8fadb9df8d425ebdeddaf1012d66287";
  libraryHaskellDepends = [ base stm ];
  description = "TMVars, TVars and TChans with distinguished input and output side";
  license = lib.licenses.bsd3;
}
