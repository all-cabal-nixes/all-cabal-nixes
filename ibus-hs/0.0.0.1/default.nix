{ mkDerivation, base, dbus, directory, lib, unix, xdg-basedir }:
mkDerivation {
  pname = "ibus-hs";
  version = "0.0.0.1";
  sha256 = "4166d8e641a88eb71b10d0d6717384518bf7c1f426af5c29788d6a0d3c812d7b";
  libraryHaskellDepends = [ base dbus directory unix xdg-basedir ];
  homepage = "https://github.com/Ongy/ibus-hs";
  description = "A simple uncomplete ibus api";
  license = lib.licenses.lgpl3Only;
}
