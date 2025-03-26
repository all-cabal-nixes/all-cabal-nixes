{ mkDerivation, array, base, containers, glib, gtk-mac-integration
, gtk2hs-buildtools, gtk3, lib, mtl
}:
mkDerivation {
  pname = "gtk3-mac-integration";
  version = "0.3.0.1";
  sha256 = "01fbec52a4ef9bdbc49302736c0239016927df77de9b8de91ce7c518ed47e1e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
