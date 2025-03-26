{ mkDerivation, array, base, cairo, containers, gio, glib, gtk2
, gtk2hs-buildtools, haskell98, lib, mtl, pango
}:
mkDerivation {
  pname = "gtk";
  version = "0.11.0";
  sha256 = "b28e186e904e8d571fd8d97213f71d1e181b38f67f9833e2e8ab09d37ea0d491";
  libraryHaskellDepends = [
    array base cairo containers gio glib haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
