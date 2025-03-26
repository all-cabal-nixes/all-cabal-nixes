{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.0.0.0";
  sha256 = "b0074dd02ef15a5989544794b502bd3a0193facfe0bbfa1d465640295be2187b";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
