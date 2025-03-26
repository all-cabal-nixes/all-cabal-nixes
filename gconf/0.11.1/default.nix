{ mkDerivation, array, base, containers, GConf, glib
, gtk2hs-buildtools, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gconf";
  version = "0.11.1";
  sha256 = "b0a1fdb0cc98dc942c6a92103bed1348fd9702da3d06b05eed6701234f07ad5c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}
