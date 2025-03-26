{ mkDerivation, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, text, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.13.0.1";
  sha256 = "11dd1fb5c8b52229d9c407cb43b8e39bfbbb7b3d5b3d26a09965f84a833f7b75";
  libraryHaskellDepends = [
    base bytestring containers text utf8-string
  ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
