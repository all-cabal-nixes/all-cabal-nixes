{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, haskell98, ige-mac-integration, lib, mtl
}:
mkDerivation {
  pname = "ige-mac-integration";
  version = "0.0.0.1";
  sha256 = "73590746aab40b528c10d36caa3f075405c64bee85883e5b9a20404561d8e724";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ ige-mac-integration ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the ige-mac-integration library";
  license = lib.licenses.lgpl21Only;
}
