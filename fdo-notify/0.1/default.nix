{ mkDerivation, base, dbus-client, dbus-core, lib }:
mkDerivation {
  pname = "fdo-notify";
  version = "0.1";
  sha256 = "6c6dfa62ccd32d6b5bf59c3d2dda421f25141170302bc622e8536e0aa8d083a0";
  libraryHaskellDepends = [ base dbus-client dbus-core ];
  description = "Desktop Notifications client";
  license = lib.licenses.bsd3;
}
