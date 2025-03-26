{ mkDerivation, base, containers, dbus, lib }:
mkDerivation {
  pname = "fdo-notify";
  version = "0.3";
  sha256 = "c087f9e5259aea069fcf771ced503767d6b4cca0d726b95db008766998867a8b";
  libraryHaskellDepends = [ base containers dbus ];
  homepage = "http://bitbucket.org/taejo/fdo-notify/";
  description = "Desktop Notifications client";
  license = lib.licenses.bsd3;
}
