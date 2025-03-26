{ mkDerivation, base, dbus-client, dbus-core, lib }:
mkDerivation {
  pname = "fdo-notify";
  version = "0.2";
  sha256 = "d2d48b1eceaa68852ad7b99f5488fa58c517ee1273f2b63b8a47e43899ff07b7";
  libraryHaskellDepends = [ base dbus-client dbus-core ];
  homepage = "http://bitbucket.org/taejo/fdo-notify/";
  description = "Desktop Notifications client";
  license = lib.licenses.bsd3;
}
