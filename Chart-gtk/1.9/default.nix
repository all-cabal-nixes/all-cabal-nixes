{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour
, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.9";
  sha256 = "60cfdbbb9d0f6236713b78a1b6a1972206b3fdfa83930d6b503d0c80417116dd";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour data-default-class gtk
    mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
