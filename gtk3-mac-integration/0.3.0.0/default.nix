{ mkDerivation, array, base, containers, glib, gtk-mac-integration
, gtk2hs-buildtools, gtk3, lib, mtl
}:
mkDerivation {
  pname = "gtk3-mac-integration";
  version = "0.3.0.0";
  sha256 = "47aac22a74697c183ce6417b2edd6eef2db460d2445f9a33c1b7b306aa20410d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers glib gtk3 mtl ];
  libraryPkgconfigDepends = [ gtk-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
