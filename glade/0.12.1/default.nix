{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, libglade
}:
mkDerivation {
  pname = "glade";
  version = "0.12.1";
  sha256 = "2025c44fbaada6463a99e3c5b39bdc8c9b846b59fe04194ec5dffd65be6c8f84";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ libglade ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the glade library";
  license = lib.licenses.lgpl21Only;
}
