{ mkDerivation, array, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.4.1";
  sha256 = "13bbe2a15e723f7e30a544358ffd76b79a4a720bf172134b6dcca94fd8318587";
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
