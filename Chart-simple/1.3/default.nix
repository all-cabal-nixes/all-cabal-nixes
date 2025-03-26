{ mkDerivation, array, base, cairo, Chart, Chart-cairo, Chart-gtk
, colour, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-simple";
  version = "1.3";
  sha256 = "78064488557b5bdc18d6eb92a71abcdb520f7e961daaac3a900f0d808118184c";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo Chart-gtk colour
    data-default-class gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A wrapper for the chart library to assist with basic plots (Deprecated - use the Easy module instead)";
  license = lib.licenses.bsd3;
}
