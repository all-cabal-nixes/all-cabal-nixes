{ mkDerivation, array, base, cairo, Chart, Chart-cairo, Chart-gtk
, colour, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-simple";
  version = "1.2.4";
  sha256 = "75957149bee21525ee819094e336547f19275e804f285a85f952b9c5231a662d";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo Chart-gtk colour
    data-default-class gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A wrapper for the chart library to assist with basic plots";
  license = lib.licenses.bsd3;
}
