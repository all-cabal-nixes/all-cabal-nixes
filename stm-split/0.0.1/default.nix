{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-split";
  version = "0.0.1";
  sha256 = "001c3ceeb61498b11791225c4985cf6a9fa7e218a9b0631d54b57cc4837421b9";
  libraryHaskellDepends = [ base stm ];
  description = "TMVars, TVars and TChans with distinguished input and output side";
  license = lib.licenses.bsd3;
}
