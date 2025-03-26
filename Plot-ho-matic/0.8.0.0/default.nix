{ mkDerivation, base, cairo, Chart, Chart-cairo, containers
, data-default-class, generic-accessors, glib, gtk, lens, lib, text
, time, vector
}:
mkDerivation {
  pname = "Plot-ho-matic";
  version = "0.8.0.0";
  sha256 = "2c2e2d1f793140df25afdd73965b42f3010b5060030c564cc7afcff9f3c711a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo Chart Chart-cairo containers data-default-class
    generic-accessors glib gtk lens text time vector
  ];
  description = "Real-time line plotter for generic data";
  license = lib.licenses.bsd3;
}
