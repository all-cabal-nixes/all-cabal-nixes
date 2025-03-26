{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk3";
  version = "0.14.3";
  sha256 = "aa2fde0dde64936a96c72b08b9cc0ebb1fb73aedb94625dc2163843f957956a0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ 3 graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
