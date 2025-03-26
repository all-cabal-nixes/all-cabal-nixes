{ mkDerivation, array, base, containers, glib, gtk
, gtk-mac-integration, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.3.0.2";
  sha256 = "2553b9a7f70c5b0ea139d3abcd50fb52f7c9c23dab65ce23922310e64e84f116";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
