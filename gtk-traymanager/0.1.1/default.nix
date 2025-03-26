{ mkDerivation, base, glib, gtk, gtk2, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.1";
  sha256 = "4048f72665402b05a0a1dfd93e4d89f73fd6458aa923bdbf0814d3e752c388c2";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
