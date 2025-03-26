{ mkDerivation, array, base, cairo, Chart, Chart-cairo, colour
, data-default-class, gtk3, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart-gtk3";
  version = "1.9.3";
  sha256 = "6af6d1e86a2fae6a8c53429d069970b48755c85f4b0bad3edbd1a54030648d52";
  revision = "1";
  editedCabalFile = "0l6yp4k3nnppnd6ryhykfm30hlk3j2raswrc3lc996mpkbb1rja0";
  libraryHaskellDepends = [
    array base cairo Chart Chart-cairo colour data-default-class gtk3
    mtl old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Utility functions for using the chart library with GTK";
  license = lib.licenses.bsd3;
}
