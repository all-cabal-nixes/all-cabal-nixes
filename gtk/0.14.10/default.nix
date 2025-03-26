{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2, gtk2hs-buildtools, lib, mtl, pango, text
}:
mkDerivation {
  pname = "gtk";
  version = "0.14.10";
  sha256 = "28e1671eeb216335c7615513ba285a0c538d6747e38eb9acb64a5641f2650633";
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
