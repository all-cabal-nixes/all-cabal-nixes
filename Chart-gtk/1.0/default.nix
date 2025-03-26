{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour, gtk
, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.0";
  sha256 = "d28fbb27fbe5b546852312290fa2841b3a9ef966cc1c25e06e873528441a251a";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
