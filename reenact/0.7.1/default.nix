{ mkDerivation, base, hamid, HCodecs, hosc, lib, stm, time
, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.7.1";
  sha256 = "29df2bf152e6c4d60795a3b5460e19232c8b432d624c49af6c4127c1393dcc85";
  libraryHaskellDepends = [
    base hamid HCodecs hosc stm time vector-space
  ];
  description = "A reimplementation of Conal Elliott's Reactive";
  license = lib.licenses.bsd3;
}
