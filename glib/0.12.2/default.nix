{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "glib";
  version = "0.12.2";
  sha256 = "860d5a03bbdf5e61a168c968ac6c261a1ea20fbfc7be82894060383f84342d5c";
  libraryHaskellDepends = [ base containers ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
