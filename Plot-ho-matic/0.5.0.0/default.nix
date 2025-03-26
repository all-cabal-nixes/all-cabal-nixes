{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib
, linear, spatial-math, stm, text, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.5.0.0";
  sha256 = "4fa38121699788f2fc1ef851302dc9fdd2facd481fe1e3bbef3baa37e950bf01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens linear spatial-math stm text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
