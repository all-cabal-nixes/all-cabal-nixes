{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.3";
  sha256 = "265aea6d4afe54bcba6eadacb8a1c37410eae056cabbe61c6bea1e65ed8188a8";
  libraryHaskellDepends = [ base containers stm time ];
  testHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
