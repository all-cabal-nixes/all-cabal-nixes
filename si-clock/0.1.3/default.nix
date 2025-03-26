{ mkDerivation, base, bytestring, hsI2C, lib, time, transformers }:
mkDerivation {
  pname = "si-clock";
  version = "0.1.3";
  sha256 = "59bad434d99319bdc316cc152a2998e9b751112823de4020c465daa9220d4d68";
  libraryHaskellDepends = [
    base bytestring hsI2C time transformers
  ];
  description = "An interface to the Silicon Labs Si5351 clock chip";
  license = lib.licenses.bsd3;
}
