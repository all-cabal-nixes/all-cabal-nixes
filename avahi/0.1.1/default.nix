{ mkDerivation, base, dbus-core, lib, text }:
mkDerivation {
  pname = "avahi";
  version = "0.1.1";
  sha256 = "002a431d7d5d5a1d47827756f97a24ca88cdfc88127b687cd0e88d7133e04b2c";
  libraryHaskellDepends = [ base dbus-core text ];
  description = "Minimal DBus bindings for Avahi daemon (http://avahi.org)";
  license = lib.licenses.bsd3;
}
