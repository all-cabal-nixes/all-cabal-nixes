{ mkDerivation, base, glib, gtk, gtk2, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.4";
  sha256 = "f7d08824b86ce17e399e74744c569542cf02f71b822846920556d24474ebf936";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
