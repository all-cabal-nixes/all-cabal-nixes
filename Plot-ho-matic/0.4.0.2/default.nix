{ mkDerivation, base, Chart, Chart-gtk, containers
, data-default-class, glib, gtk, lens, lib, linear, stm, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.4.0.2";
  sha256 = "2986ee892f3e6f39f8a95f41252eccb6c7bf29cfd5eecb6532a678d9f170c5c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-gtk containers data-default-class glib gtk lens
    linear stm time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
