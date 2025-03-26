{ mkDerivation, base, containers, dbus, extra, lib, regex-tdfa
, shellwords, unix
}:
mkDerivation {
  pname = "dbus-app-launcher";
  version = "0.1.1.0";
  sha256 = "1c7b0bd23fe44b58de0de95e802f72d491f37bd34ea45e1a37e14a60828bea43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dbus extra regex-tdfa shellwords unix
  ];
  homepage = "https://github.com/DvdGiessen/dbus-app-launcher#readme";
  description = "Simple app launcher for D-Bus";
  license = lib.licenses.mit;
  mainProgram = "dbus-app-launcher";
}
