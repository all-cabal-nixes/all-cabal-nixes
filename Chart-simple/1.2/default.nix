{ mkDerivation, array, base, cairo, Chart, Chart-cairo, Chart-gtk
, colour, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-simple";
  version = "1.2";
  sha256 = "c5c4eb9788f48154984de99d83b54c475a2d7bfee385e6ba654b25cb89fcf7d8";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo Chart-gtk colour
    data-default-class gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A wrapper for the chart library to assist with basic plots";
  license = lib.licenses.bsd3;
}
