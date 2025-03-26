{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, haskell98, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.12.0";
  sha256 = "2c3c60a63251d08c35abae6fe22c04de585f54e07f8a97d1f1835d42e6f3b25c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GIO";
  license = lib.licenses.lgpl21Only;
}
