{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.2.0.0";
  sha256 = "2c3e8d884cc3e3500e9902b88d21df56026f01ac7359ded6a61b569e1ffba93b";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
