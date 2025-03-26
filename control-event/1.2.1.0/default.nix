{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.2.1.0";
  sha256 = "6f471db58a5bd7cf531e816649cbd2035f78341022ebbb8ccaa09e73fd2bd906";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
