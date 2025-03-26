{ mkDerivation, array, base, containers, glib, gtk, gtk2, haskell98
, lib, mtl
}:
mkDerivation {
  pname = "gtk-serialized-event";
  version = "0.12.0";
  sha256 = "2eeb454a0ffae025b7c9a5556029b6f5121246cdb0af1e48d21c95931a9f083e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "GTK+ Serialized event";
  license = lib.licenses.lgpl21Only;
}
