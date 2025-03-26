{ mkDerivation, base, hamid, HCodecs, lib, stm, time, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.9";
  sha256 = "bc0b4961a2898f27d415e88e3187bd1d1fb6ff2ea6937f3b2f1029590207bca7";
  libraryHaskellDepends = [
    base hamid HCodecs stm time vector-space
  ];
  description = "A reimplementation of the Reactive library";
  license = lib.licenses.bsd3;
}
