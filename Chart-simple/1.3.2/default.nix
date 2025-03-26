{ mkDerivation, array, base, cairo, Chart, Chart-cairo, Chart-gtk
, colour, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-simple";
  version = "1.3.2";
  sha256 = "78e810e7e188a1c8fea313cf4e1a3a1be6b3b004e7d1a014f855fe2ff0306e2d";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo Chart-gtk colour
    data-default-class gtk mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A wrapper for the chart library to assist with basic plots (Deprecated - use the Easy module instead)";
  license = lib.licenses.bsd3;
}
