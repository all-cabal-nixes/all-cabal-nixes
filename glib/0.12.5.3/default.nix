{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib
, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.12.5.3";
  sha256 = "2c3b2384e581e1fed6cb51c492044016d976ab809642579aeeddb0bf402fc542";
  libraryHaskellDepends = [ base containers utf8-string ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
