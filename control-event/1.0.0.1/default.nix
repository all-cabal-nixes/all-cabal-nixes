{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.0.0.1";
  sha256 = "1516a4d93d1de2c467ee8cca194fe9aebb33df97d5b7dc887f7dd0565b277829";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
