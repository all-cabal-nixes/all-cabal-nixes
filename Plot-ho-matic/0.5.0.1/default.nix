{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib
, linear, spatial-math, stm, text, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.5.0.1";
  sha256 = "cc86aa4a4046f021ed256529a614ee1434897da860ac53b51384c2fda32bf648";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens linear spatial-math stm text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
