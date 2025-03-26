{ mkDerivation, base, hamid, HCodecs, lib, stm, time, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.8";
  sha256 = "275f95693bf2155f14edcc9b5745e118f9152a844bdaf3b08858925ba9d98049";
  libraryHaskellDepends = [
    base hamid HCodecs stm time vector-space
  ];
  description = "A reimplementation of the Reactive library";
  license = lib.licenses.bsd3;
}
