{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "glib";
  version = "0.12.3.1";
  sha256 = "fe821dc994452e497d075f3be74a7eac6e1637be84982ce7ae0aec59400bbacc";
  libraryHaskellDepends = [ base containers ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
