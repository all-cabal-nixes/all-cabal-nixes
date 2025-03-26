{ mkDerivation, base, containers, dbus-core, lib, text }:
mkDerivation {
  pname = "dbus-client";
  version = "0.2";
  sha256 = "f3159bae568c763c4676ca301dcdbb7a46f747ef407f38ad5adc1455db490d42";
  libraryHaskellDepends = [ base containers dbus-core text ];
  description = "D-Bus client libraries";
  license = "GPL";
}
