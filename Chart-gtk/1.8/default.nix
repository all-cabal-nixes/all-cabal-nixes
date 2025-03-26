{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour
, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.8";
  sha256 = "2bf9b59cf417a263cfe29fdc18135c8abfb997d5468e47ccaf9a756afde61aec";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour data-default-class gtk
    mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
