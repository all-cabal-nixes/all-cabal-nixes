{ mkDerivation, base, glib, gtk, gtk2, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.5";
  sha256 = "1582e229aafe22cf5499fe1519e2ff4f49cecbe83a6eb1a8de04f45dd44df443";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
