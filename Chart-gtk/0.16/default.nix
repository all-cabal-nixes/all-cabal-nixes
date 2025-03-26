{ mkDerivation, array, base, cairo, Chart, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "0.16";
  sha256 = "08ec6b0976e46f2fb0746fa5985fa39473158fab8b1d3120faa864f7467e368b";
  libraryHaskellDepends = [
    array base cairo Chart colour data-accessor data-accessor-template
    gtk mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
