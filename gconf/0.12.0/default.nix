{ mkDerivation, array, base, containers, GConf, glib
, gtk2hs-buildtools, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gconf";
  version = "0.12.0";
  sha256 = "655ffc6b97197a54d8f22c9822944b7dfd3541c40ee6ad2a6405c7f2ad1aae58";
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
