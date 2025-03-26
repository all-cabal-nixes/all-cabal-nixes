{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk3";
  version = "0.15.8";
  sha256 = "d59dd85a6be6a39d96c0e2a68603dbb60a12d8145be6fd2fac51b6340417f407";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ 3 graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
