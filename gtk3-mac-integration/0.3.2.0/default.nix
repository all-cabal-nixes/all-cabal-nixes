{ mkDerivation, array, base, containers, glib
, gtk-mac-integration-gtk3, gtk2hs-buildtools, gtk3, lib, mtl
}:
mkDerivation {
  pname = "gtk3-mac-integration";
  version = "0.3.2.0";
  sha256 = "12ff75908181d0adec685b69fe94c4e4745d8a502a5b171af4898ba4582ae654";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
