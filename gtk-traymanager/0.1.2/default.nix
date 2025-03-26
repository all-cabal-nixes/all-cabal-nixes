{ mkDerivation, base, glib, gtk, gtk2, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.2";
  sha256 = "3b7669fcea86c7fdbf980c727b2ade8db6a36e239e862e875343b71ad9c98e35";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
