{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, glib, gtk, lens, lib, linear, stm, text, time
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.4.0.4";
  sha256 = "049878306f2606888d65e37af86437ad694354a7354cceb989d17b2e26ccd6b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-cairo containers data-default-class glib gtk lens
    linear stm text time
  ];
  description = "Real-time line plotter for protobuf-like data";
  license = lib.licenses.bsd3;
}
