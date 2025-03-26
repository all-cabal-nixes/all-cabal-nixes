{ mkDerivation, array, base, containers, glib, gtk
, gtk-mac-integration, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.1.0.3";
  sha256 = "cc0167848c14f174ab6cfff0e77880ce0e15f1c1e8dae07fb08391d29aa8f683";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
