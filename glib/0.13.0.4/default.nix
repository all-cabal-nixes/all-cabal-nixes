{ mkDerivation, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, text, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.13.0.4";
  sha256 = "c8780a1fa7cdee6e5d7ed6f63b4f700c28d676ee6c873873c49074c3233574b2";
  libraryHaskellDepends = [
    base bytestring containers text utf8-string
  ];
  libraryPkgconfigDepends = [ glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
