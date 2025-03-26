{ mkDerivation, base, bytestring, hsI2C, lib, time, transformers }:
mkDerivation {
  pname = "si-clock";
  version = "0.1.3.1";
  sha256 = "453ae9226fba6a3d5b22c6ba9376d65467bbcb4341c619d3e7655eebed30d395";
  libraryHaskellDepends = [
    base bytestring hsI2C time transformers
  ];
  description = "An interface to the Silicon Labs Si5351 clock chip";
  license = lib.licenses.bsd3;
}
