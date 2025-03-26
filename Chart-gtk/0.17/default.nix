{ mkDerivation, array, base, cairo, Chart, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "0.17";
  sha256 = "8771bc3cac880f318f4a55200f28eb45c6bb40feca67e5a0ffaa9c7fdb0c81c4";
  libraryHaskellDepends = [
    array base cairo Chart colour data-accessor data-accessor-template
    gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
