{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.0.4";
  sha256 = "4a36b8e183660f8c093c99ec198021c630cc51bf31d7c7267a6fb2fc28e556bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GIO";
  license = lib.licenses.lgpl21Only;
}
