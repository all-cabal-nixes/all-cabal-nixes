{ mkDerivation, base, containers, glib, gtk2hs-buildtools
, haskell98, lib
}:
mkDerivation {
  pname = "glib";
  version = "0.11.2";
  sha256 = "e0fb5f3c22701807db364dff86d55f2a33a57d8a4e58d37a80d367bca50b3dbb";
  libraryHaskellDepends = [ base containers haskell98 ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
