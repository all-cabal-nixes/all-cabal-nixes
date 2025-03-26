{ mkDerivation, array, base, containers, GConf, glib
, gtk2hs-buildtools, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gconf";
  version = "0.11.0";
  sha256 = "4fc505d3564148942a2fbae38a9cae8be5e762a71368a8c6ad8968fc425a27e5";
  libraryHaskellDepends = [
    array base containers glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = "GPL";
}
