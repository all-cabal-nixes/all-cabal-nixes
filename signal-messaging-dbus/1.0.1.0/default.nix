{ mkDerivation, base, bytestring, dbus, lib, time, unliftio }:
mkDerivation {
  pname = "signal-messaging-dbus";
  version = "1.0.1.0";
  sha256 = "6a5f2a795e98a867415342dc546ece06eb39dc966ad433aafecf96bc4d559de4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring dbus time unliftio ];
  executableHaskellDepends = [ base bytestring dbus time unliftio ];
  homepage = "https://codeberg.org/lialenck/signal-messaging-dbus";
  description = "Bindings for signal-cli's DBus interface";
  license = "AGPL";
  mainProgram = "signal-dbus-example";
}
