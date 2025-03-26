{ mkDerivation, base, glib, gtk, gtk2, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.0";
  sha256 = "ac2d9a47e1a9dc2cc194c9460c76776073643d48b4ade938abba46eeb602d8ac";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
