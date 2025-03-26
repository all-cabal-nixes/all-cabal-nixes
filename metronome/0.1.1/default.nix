{ mkDerivation, base, data-lens, data-lens-template, hosc, lib, stm
}:
mkDerivation {
  pname = "metronome";
  version = "0.1.1";
  sha256 = "ee48c7cf5825d4fbf5979ce261d55da8ac4754b88192194fb97e844708436ff0";
  libraryHaskellDepends = [
    base data-lens data-lens-template hosc stm
  ];
  description = "Time Synchronized execution";
  license = lib.licenses.bsd3;
}
