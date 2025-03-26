{ mkDerivation, base, dbus-core, lib, text }:
mkDerivation {
  pname = "avahi";
  version = "0.1";
  sha256 = "f130d8e89b6bd521e36a284e9ac87ad82a2646a4ceb3a154544b6a23c551feae";
  libraryHaskellDepends = [ base dbus-core text ];
  description = "Minimal DBus bindings for Avahi daemon (http://avahi.org)";
  license = lib.licenses.bsd3;
}
