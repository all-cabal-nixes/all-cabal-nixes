{ mkDerivation, base, containers, dbus, lib }:
mkDerivation {
  pname = "fdo-notify";
  version = "0.3.1";
  sha256 = "7083414bb25e3057f6444722288cebf4ad3e4c2616f95f26079c8c7762989fd8";
  libraryHaskellDepends = [ base containers dbus ];
  homepage = "http://bitbucket.org/taejo/fdo-notify/";
  description = "Desktop Notifications client";
  license = lib.licenses.bsd3;
}
