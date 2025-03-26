{ mkDerivation, base, containers, dbus-core, lib, text }:
mkDerivation {
  pname = "dbus-client";
  version = "0.3";
  sha256 = "da3f620e8eb7534ca325db3d5ac6056b986f39cddf1f9b8c08ed919334b792c4";
  libraryHaskellDepends = [ base containers dbus-core text ];
  homepage = "http://ianen.org/haskell/dbus/";
  description = "D-Bus client libraries";
  license = lib.licenses.gpl3Only;
}
