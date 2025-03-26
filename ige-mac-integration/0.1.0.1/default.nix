{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, haskell98, ige-mac-integration, lib, mtl
}:
mkDerivation {
  pname = "ige-mac-integration";
  version = "0.1.0.1";
  sha256 = "c66239bcafaa90d8e8bc532340897fb43f15d3615cb55619a7fd9430766189a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ ige-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Bindings for the Gtk/OS X integration library";
  license = lib.licenses.lgpl21Only;
}
