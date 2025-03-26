{ mkDerivation, array, base, containers, glib, gtk
, gtk-mac-integration-gtk2, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.3.1.1";
  sha256 = "5d8d8b2d0f05c2ed3d54fd71cdc7513de808f8481b1982295f144f87b29e450b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration-gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
