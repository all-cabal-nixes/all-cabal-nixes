{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-split";
  version = "0.0.0.1";
  sha256 = "88f3bd9b210377919218a117fd27d1b8350af6aaf65b2f2df2be72e896456314";
  libraryHaskellDepends = [ base stm ];
  description = "TMVars, TVars and TChans with distinguished input and output side";
  license = lib.licenses.bsd3;
}
