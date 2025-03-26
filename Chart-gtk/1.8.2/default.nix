{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour
, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.8.2";
  sha256 = "20c97819a35e0983af3e27e196c593e1bb1262f7dda86f4a874485e6042274c9";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour data-default-class gtk
    mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
