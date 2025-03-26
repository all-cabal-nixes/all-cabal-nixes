{ mkDerivation, base, bytestring, dbus, lib, unliftio }:
mkDerivation {
  pname = "signal-messaging-dbus";
  version = "1.0.0.2";
  sha256 = "410744b331155cec6f96de91eb28f037fca3acba43fda178b0bd6d91faca9a76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring dbus unliftio ];
  executableHaskellDepends = [ base bytestring dbus unliftio ];
  homepage = "https://codeberg.org/lialenck/signal-messaging-dbus";
  description = "Bindings for signal-cli's DBus interface";
  license = "AGPL";
  mainProgram = "signal-dbus-example";
}
