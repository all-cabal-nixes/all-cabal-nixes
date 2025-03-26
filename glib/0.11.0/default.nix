{ mkDerivation, base, containers, glib, gtk2hs-buildtools
, haskell98, lib
}:
mkDerivation {
  pname = "glib";
  version = "0.11.0";
  sha256 = "9757cc42e4e1133904bb1d411050a980d60e013a09cf9ae6b936121aeab0702d";
  libraryHaskellDepends = [ base containers haskell98 ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
