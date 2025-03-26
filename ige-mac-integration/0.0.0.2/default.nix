{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, haskell98, ige-mac-integration, lib, mtl
}:
mkDerivation {
  pname = "ige-mac-integration";
  version = "0.0.0.2";
  sha256 = "c6c9dbd22600577e9d2d252fa4e52c40e90fe175a4a5408afb10c6a951f2d1b9";
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
