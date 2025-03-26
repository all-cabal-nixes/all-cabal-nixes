{ mkDerivation, base, Chart, Chart-gtk, containers
, data-default-class, glib, gtk, lens, lib, linear, stm, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.4.0.0";
  sha256 = "a4022cf258d7d8bc7bc99667fe34f4c8249416857bd621b5a228fc9473ff55dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-gtk containers data-default-class glib gtk lens
    linear stm time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
