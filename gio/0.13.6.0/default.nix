{ mkDerivation, array, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.6.0";
  sha256 = "35c74b75c438a3b311c62d9bf4b5fd9f29913ed51628c345e4590e99bc1669b2";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to GIO";
  license = lib.licenses.lgpl21Only;
}
