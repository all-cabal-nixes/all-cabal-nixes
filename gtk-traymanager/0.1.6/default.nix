{ mkDerivation, base, glib, gtk, gtk2, lib, libX11 }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "0.1.6";
  sha256 = "cb30f5d55430836032abc876706af0a61de996c9e2b5a4b41c029d3149683642";
  libraryHaskellDepends = [ base glib gtk ];
  libraryPkgconfigDepends = [ gtk2 libX11 ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
