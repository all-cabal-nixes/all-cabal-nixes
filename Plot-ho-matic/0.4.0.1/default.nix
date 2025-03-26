{ mkDerivation, base, Chart, Chart-gtk, containers
, data-default-class, glib, gtk, lens, lib, linear, stm, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.4.0.1";
  sha256 = "007a136f7e62e787b797b3d56e169fa1b7aacebdddcd0e81f982fa4db583fa1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-gtk containers data-default-class glib gtk lens
    linear stm time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
