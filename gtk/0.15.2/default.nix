{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk";
  version = "0.15.2";
  sha256 = "59696606d4664f414f059a6272f6373f6c5b55f1924c02119db084bdee26309d";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = lib.licenses.lgpl21Only;
}
