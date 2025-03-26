{ mkDerivation, array, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.11.0";
  sha256 = "3636b49b67d08a59c27a0333f958b2e2b576306905a1d92d61b5a259e9066e52";
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
