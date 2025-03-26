{ mkDerivation, base, containers, dbus-core, lib, text }:
mkDerivation {
  pname = "dbus-client";
  version = "0.1";
  sha256 = "d2482e6e0a37ce813f95d1c21b70b671d6cf50ecf66bdcd518dd9919a5f05c26";
  libraryHaskellDepends = [ base containers dbus-core text ];
  description = "D-Bus client libraries";
  license = "GPL";
}
