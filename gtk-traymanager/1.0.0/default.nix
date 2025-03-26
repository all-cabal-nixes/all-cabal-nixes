{ mkDerivation, base, glib, gtk3, lib, xlibsWrapper }:
mkDerivation {
  pname = "gtk-traymanager";
  version = "1.0.0";
  sha256 = "c781b6352e713c54555550cc9a176d6278271336a437a4b2cd5d405b2f72e2e9";
  libraryHaskellDepends = [ base glib gtk3 ];
  libraryPkgconfigDepends = [ xlibsWrapper ];
  homepage = "http://github.com/travitch/gtk-traymanager";
  description = "A wrapper around the eggtraymanager library for Linux system trays";
  license = lib.licenses.lgpl21Only;
}
