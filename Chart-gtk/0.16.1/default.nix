{ mkDerivation, array, base, cairo, Chart, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "0.16.1";
  sha256 = "615e9d0adcbb1d114fd086f1f164599a9cc1e7314259bee4b598ee82b3d9513f";
  libraryHaskellDepends = [
    array base cairo Chart colour data-accessor data-accessor-template
    gtk mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
