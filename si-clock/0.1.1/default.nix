{ mkDerivation, base, bytestring, hsI2C, lib, time, transformers }:
mkDerivation {
  pname = "si-clock";
  version = "0.1.1";
  sha256 = "056ed0191c2d8484be0094a6236883da1c3fd2262395acbebab48810341f9cf1";
  libraryHaskellDepends = [
    base bytestring hsI2C time transformers
  ];
  description = "An interface to the Silicon Labs Si5351 clock chip";
  license = lib.licenses.bsd3;
}
