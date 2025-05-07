{ mkDerivation, base, glib, gtk, gtk2, lib, libX11 }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.3";
  sha256 = "446a6011e4f9335bacd4b1b8c2f4615e548bb16aebd2bc9f6c07e421870bc71c";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 libX11 ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
