{ mkDerivation, array, base, containers, glib, gtk
, gtk-mac-integration, gtk2hs-buildtools, lib, mtl
}:
mkDerivation {
  pname = "gtk-mac-integration";
  version = "0.2.0.4";
  sha256 = "fa78c018039549577c26f0da732dedc68a27aaea35281eabfc3861c99667b5db";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
