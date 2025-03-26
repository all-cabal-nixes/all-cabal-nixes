{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk3";
  version = "0.15.1";
  sha256 = "f8da454e733f7e8a46667f6b91fd86afdf9c7ea5158ad1b146f41f869e4aca4f";
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
