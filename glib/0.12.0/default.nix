{ mkDerivation, base, containers, glib, gtk2hs-buildtools
, haskell98, lib
}:
mkDerivation {
  pname = "glib";
  version = "0.12.0";
  sha256 = "29fce431e5561998ad28923a453373b6979d3dbac1fb446d63eca0d7949113eb";
  libraryHaskellDepends = [ base containers haskell98 ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
