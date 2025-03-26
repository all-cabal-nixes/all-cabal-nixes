{ mkDerivation, array, base, cairo, Chart, Chart-cairo, Chart-gtk
, colour, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-simple";
  version = "1.2.2";
  sha256 = "75e0979950e3b070350d4e0d61d319f157657e2f50ea11df8da69d196a52c796";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo Chart-gtk colour
    data-default-class gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A wrapper for the chart library to assist with basic plots";
  license = lib.licenses.bsd3;
}
