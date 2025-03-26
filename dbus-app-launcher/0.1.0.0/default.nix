{ mkDerivation, base, containers, dbus, extra, lib, unix }:
mkDerivation {
  pname = "dbus-app-launcher";
  version = "0.1.0.0";
  sha256 = "bb09fc801920df9d217a0993064c7848a9811d8b24bd26119aa963f327305490";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers dbus extra unix ];
  homepage = "https://github.com/DvdGiessen/dbus-app-launcher#readme";
  description = "Simple app launcher for D-Bus";
  license = lib.licenses.mit;
  mainProgram = "dbus-app-launcher";
}
