{ mkDerivation, base, hamid, HCodecs, lib, stm, time, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.7.4";
  sha256 = "24423f164910aae38b5c884fb5370803adca0dbc47d997fa0fe3d61c46555950";
  libraryHaskellDepends = [
    base hamid HCodecs stm time vector-space
  ];
  description = "A reimplementation of the Reactive library";
  license = lib.licenses.bsd3;
}
