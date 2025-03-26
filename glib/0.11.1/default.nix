{ mkDerivation, base, containers, glib, gtk2hs-buildtools
, haskell98, lib
}:
mkDerivation {
  pname = "glib";
  version = "0.11.1";
  sha256 = "2f5cf0703b00e5f75a5f08cee477be82264194c9325e265cfaf1c4b72905bb74";
  libraryHaskellDepends = [ base containers haskell98 ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
