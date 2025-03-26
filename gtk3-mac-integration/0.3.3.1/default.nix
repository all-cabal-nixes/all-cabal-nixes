{ mkDerivation, array, base, Cabal, containers, glib
, gtk-mac-integration-gtk3, gtk2hs-buildtools, gtk3, lib, mtl
}:
mkDerivation {
  pname = "gtk3-mac-integration";
  version = "0.3.3.1";
  sha256 = "a5ba824ffc75f48c35e779f045cae753a0cdee9f78d69bbd9b9c5260d54ee0fc";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
