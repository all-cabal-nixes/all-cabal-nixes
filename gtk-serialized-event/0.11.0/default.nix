{ mkDerivation, array, base, containers, glib, gtk, gtk2, haskell98
, lib, mtl
}:
mkDerivation {
  pname = "gtk-serialized-event";
  version = "0.11.0";
  sha256 = "9b99df1c082ef3f08bf0d55a7537dbf281dada3046acc4aee68fc96e4c2ede50";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "GTK+ Serialized event";
  license = lib.licenses.lgpl21Only;
}
