{ mkDerivation, base, hamid, HCodecs, hosc, lib, stm, time
, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.6";
  sha256 = "9b6f20f75c54bdfb01162d2fedf4a84df5c5d08b8e159602f2a46b326461bcad";
  libraryHaskellDepends = [
    base hamid HCodecs hosc stm time vector-space
  ];
  description = "A reimplementation of Conal Elliott's Reactive";
  license = lib.licenses.bsd3;
}
