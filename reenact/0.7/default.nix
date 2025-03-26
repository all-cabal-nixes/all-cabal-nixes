{ mkDerivation, base, hamid, HCodecs, hosc, lib, stm, time
, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.7";
  sha256 = "cce3791dcca207b39d350c2d0e5832e8829ed477f088de6ee4aceb27a89e474c";
  libraryHaskellDepends = [
    base hamid HCodecs hosc stm time vector-space
  ];
  description = "A reimplementation of Conal Elliott's Reactive";
  license = lib.licenses.bsd3;
}
