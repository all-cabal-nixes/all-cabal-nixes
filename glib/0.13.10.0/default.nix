{ mkDerivation, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, text, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.13.10.0";
  sha256 = "a19e12ab3b86bf5ced5ec30e6bc0618f1ac863d5511000a6da73a3ddda183e91";
  revision = "2";
  editedCabalFile = "19zg675zvyi87415yyfyl1s7i65rz8hx8hw4scxwalcq50axj99s";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring containers text utf8-string
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = lib.licenses.lgpl21Only;
}
