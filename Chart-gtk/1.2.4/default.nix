{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour, gtk
, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.2.4";
  sha256 = "58e2098f4c53492831712e6c8d73c97db7ce05cfe30739c2ac2c90a1e9acae99";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
