{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.0.2";
  sha256 = "1a966d69f987f167e9d8244d39164fe040d18c4d0cdc06935b3d5349997f8c8b";
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
