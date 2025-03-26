{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "glib";
  version = "0.12.1";
  sha256 = "a2ec9770013718f62025b014bda56d50c84d2c7addea0ed8b5c47004daba4f53";
  libraryHaskellDepends = [ base containers ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
