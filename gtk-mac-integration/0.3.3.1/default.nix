{ mkDerivation, array, base, Cabal, containers, glib, gtk
, gtk-mac-integration-gtk2, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.3.3.1";
  sha256 = "af651245db161e1b46f5a54ec04f908c40bbd7dc1f73df7531da8c78d2716b39";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
