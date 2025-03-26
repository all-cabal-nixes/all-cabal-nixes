{ mkDerivation, base, containers, dbus-core, lib, text }:
mkDerivation {
  pname = "dbus-client";
  version = "0.3.0.1";
  sha256 = "056d854a6a985fff9934a07b00546915c3a73acd3efaf973e776653b70400bae";
  libraryHaskellDepends = [ base containers dbus-core text ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "D-Bus client libraries";
  license = lib.licenses.gpl3Only;
}
