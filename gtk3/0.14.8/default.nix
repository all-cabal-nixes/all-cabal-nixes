{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2hs-buildtools, gtk3, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk3";
  version = "0.14.8";
  sha256 = "7c4621ca2af64f0dbb2dd9fdf353f80d7be6c10ab1ee3b31a77562f8611bb36b";
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
