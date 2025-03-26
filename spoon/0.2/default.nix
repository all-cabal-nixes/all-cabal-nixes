{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "spoon";
  version = "0.2";
  sha256 = "1822763cd1b452d33477f9a1e3e86764f9dec9afc13eeb8cefe763b501191397";
  libraryHaskellDepends = [ base deepseq ];
  description = "Catch errors thrown from pure computations";
  license = lib.licenses.bsd3;
}
