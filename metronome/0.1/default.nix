{ mkDerivation, base, data-lens, data-lens-template, hosc, lib, stm
}:
mkDerivation {
  pname = "metronome";
  version = "0.1";
  sha256 = "8ccb6dba705ab70f14f415adf022744346d8069033ec70e38635255e347aa03f";
  libraryHaskellDepends = [
    base data-lens data-lens-template hosc stm
  ];
  description = "Time Synchronized execution";
  license = lib.licenses.bsd3;
}
