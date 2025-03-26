{ mkDerivation, base, hamid, HCodecs, lib, stm, time, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.7.2";
  sha256 = "28f010bb1a4562c734d6525db0a06f987c9536e3ca35a8db6650b07a55804be0";
  libraryHaskellDepends = [
    base hamid HCodecs stm time vector-space
  ];
  description = "A reimplementation of Conal Elliott's Reactive";
  license = lib.licenses.bsd3;
}
