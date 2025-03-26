{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.7.0.0";
  sha256 = "8fb8ca89074e10f325c7c0107a405718455bf6120e74140623252b9347aa2c97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
