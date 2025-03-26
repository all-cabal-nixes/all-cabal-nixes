{ mkDerivation, array, base, Cabal, containers, glib, gtk
, gtk-mac-integration-gtk2, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.3.4.0";
  sha256 = "c4724539b5af0a0308ae4c8c772e55c7aef8c398543fc32715d5eb6bab462e47";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk2 ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
