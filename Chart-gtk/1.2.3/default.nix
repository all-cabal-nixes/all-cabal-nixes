{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour, gtk
, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.2.3";
  sha256 = "d8c7c9a265d95e46d216ecea9d3fafc451aa5caddaa802716efaa88b08b4896e";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
