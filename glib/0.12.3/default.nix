{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "glib";
  version = "0.12.3";
  sha256 = "abc66e4f76ea3f4563de9e5a9a36fd12a71d8f4939220ad912997ea9bbe567c3";
  libraryHaskellDepends = [ base containers ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
