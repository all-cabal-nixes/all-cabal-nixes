{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.5.0.3";
  sha256 = "b86ebb70ac31a1b4e00f07585c9e1196a350da2e97455ec4758850e7b126f69f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
