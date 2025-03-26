{ mkDerivation, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, text, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.13.8.2";
  sha256 = "86b4bdc832079b6411387a28f0c0bdef3fbe7911a223b8be5257f43bfbac0a27";
  revision = "1";
  editedCabalFile = "0nyzb727p5ggqg0lj0p4x0ii9s77j13dgb1ynqal36k4q7lf0a5g";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring containers text utf8-string
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
