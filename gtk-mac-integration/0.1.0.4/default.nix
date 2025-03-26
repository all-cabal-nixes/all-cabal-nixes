{ mkDerivation, array, base, containers, glib, gtk
, gtk-mac-integration, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.1.0.4";
  sha256 = "e68edea74bfb3be41d45e72072a4b0d4ec9e5ea4f330be05616b6f3ed608d7a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
