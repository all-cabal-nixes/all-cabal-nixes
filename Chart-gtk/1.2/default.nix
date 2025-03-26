{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour, gtk
, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.2";
  sha256 = "cf1405b0c7a70e388f86f90df86fbd872c13717a45caa0f464fb891a1c130763";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
