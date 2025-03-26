{ mkDerivation, array, base, Cabal, containers, glib
, gtk-mac-integration-gtk3, gtk2hs-buildtools, gtk3, lib, mtl
}:
mkDerivation {
  pname = "gtk3-mac-integration";
  version = "0.3.4.0";
  sha256 = "4c018a1a09a76ad04c07d54404052b6cbfae31df363172c65b6b7c5e3f06bd31";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
