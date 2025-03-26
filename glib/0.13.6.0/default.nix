{ mkDerivation, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, text, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.13.6.0";
  sha256 = "4e71062c6a458440294d820e21449aa4666deed2ea233ef5915da7c1d4aee8eb";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring containers text utf8-string
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
