{ mkDerivation, base, lib, stm, stm-chans }:
mkDerivation {
  pname = "stm-queue-extras";
  version = "0.2.0.0.1";
  sha256 = "00047cb4167a56c6bd809572a33d818714bc74c3bad46cd686fa86f01a8a66fd";
  libraryHaskellDepends = [ base stm stm-chans ];
  description = "Extra queue utilities for STM";
  license = lib.licenses.asl20;
}
