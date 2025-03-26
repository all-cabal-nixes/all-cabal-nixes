{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.5.0.2";
  sha256 = "b8246fba6c6be5e2d043416af988a685f7e62f204f8f68ad6cc00f5369aca544";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
