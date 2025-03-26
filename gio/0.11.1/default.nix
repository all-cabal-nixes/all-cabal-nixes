{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, haskell98, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.11.1";
  sha256 = "0fdf47ad2556ef9a4eeaf34c9c4190b7e25d40a636467affb5cebde29eb06345";
  libraryHaskellDepends = [
    array base bytestring containers glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GIO";
  license = lib.licenses.lgpl21Only;
}
