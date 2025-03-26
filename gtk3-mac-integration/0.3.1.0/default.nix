{ mkDerivation, array, base, containers, glib
, gtk-mac-integration-gtk3, gtk2hs-buildtools, gtk3, lib, mtl
}:
mkDerivation {
  pname = "gtk3-mac-integration";
  version = "0.3.1.0";
  sha256 = "8c0ea4b49c95cfe51811f32eda6de849e9d814d1320af555088ffb711c6cd8ee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
