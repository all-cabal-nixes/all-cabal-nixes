{ mkDerivation, base, bytestring, dbus, lib, text }:
mkDerivation {
  pname = "avahi";
  version = "0.2.0";
  sha256 = "5521f6d8334408fb26c28b01b2af86cac9fb8b4f8a01929519bcc146b70f3fd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring dbus text ];
  executableHaskellDepends = [ base bytestring dbus text ];
  description = "Minimal DBus bindings for Avahi daemon (http://avahi.org)";
  license = lib.licenses.bsd3;
  mainProgram = "avahi-browse";
}
