{ mkDerivation, array, base, cairo, Chart, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "0.15";
  sha256 = "2d9209f95494dd071da15d691557096ddf5d27e31ec773a6f86da3f5bdd10fd3";
  libraryHaskellDepends = [
    array base cairo Chart colour data-accessor data-accessor-template
    gtk mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
