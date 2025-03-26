{ mkDerivation, array, base, cairo, Chart, Chart-cairo, Chart-gtk
, colour, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-simple";
  version = "1.3.3";
  sha256 = "b9ecf141d1397d5a192dee53e6ad26c80ac0e14cf5a1c330522f324abe0c684e";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo Chart-gtk colour
    data-default-class gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A wrapper for the chart library to assist with basic plots (Deprecated - use the Easy module instead)";
  license = lib.licenses.bsd3;
}
