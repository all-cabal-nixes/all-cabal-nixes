{ mkDerivation, base, hamid, HCodecs, lib, stm, time, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.7.3";
  sha256 = "2a51df4f095e53cd4ad2b13b1470fc20b91c0f9f6ece8023bd2b0bf82519b1b5";
  libraryHaskellDepends = [
    base hamid HCodecs stm time vector-space
  ];
  description = "A reimplementation of Conal Elliott's Reactive";
  license = lib.licenses.bsd3;
}
