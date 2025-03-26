{ mkDerivation, base, containers, glib, gtk2hs-buildtools, lib
, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.12.5.4";
  sha256 = "e63346df27cb45aa7c76bfffe5ba81bb5332b48bde4ccbe931183e5d357378c9";
  libraryHaskellDepends = [ base containers utf8-string ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
