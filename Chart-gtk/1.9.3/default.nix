{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour
, data-default-class, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk";
  version = "1.9.3";
  sha256 = "6e90f92ed677688b6f65f857e8ac2379af10b2e09f1adaefccbf29cd470abb71";
  revision = "1";
  editedCabalFile = "1a9gqgbhgr3qqmp953idl8p14apnxmr2m7znf4pfvbms6gih5fbb";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour data-default-class gtk
    mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
