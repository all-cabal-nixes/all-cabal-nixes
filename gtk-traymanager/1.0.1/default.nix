{ mkDerivation, base, glib, gtk3, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "1.0.1";
  sha256 = "b19d79923b20fe12e451fff3c9a3ee0e79bd42e37fc4b0702cf4d0f2207f816d";
  libraryHaskellDepends = [ base glib gtk3 ];
  libraryPkgconfigDepends = [ xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
