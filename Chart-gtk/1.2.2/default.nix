{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour, gtk
, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.2.2";
  sha256 = "e9076559f1bc039d122437ecb01d11a4471eb1d310eea4a982e672092cb5e6d5";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
