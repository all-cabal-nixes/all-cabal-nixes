{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour
, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.9.1";
  sha256 = "a0c3bafeb92c5e48dab3c3893fd427b79832c22073e4cb7ff9e535efbd3a14d2";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour data-default-class gtk
    mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
