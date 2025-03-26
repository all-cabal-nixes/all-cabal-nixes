{ mkDerivation, base, bytestring, hsI2C, lib, read-env-var, time
, transformers
}:
mkDerivation {
  pname = "si-clock";
  version = "0.1.0";
  sha256 = "11c1a461a0fa77e49e9cadcb763b27a7dcbe929e40e6507ee74366e0dd8a0fa3";
  libraryHaskellDepends = [
    base bytestring hsI2C read-env-var time transformers
  ];
  description = "An interface to the Silicon Labs Si5351 clock chip";
  license = lib.licenses.bsd3;
}
