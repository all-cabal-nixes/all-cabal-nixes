{ mkDerivation, base, configurator, dbus, directory, fdo-notify
, hdaemonize, hspec, lib, network, optparse-applicative, protolude
, text, time
}:
mkDerivation {
  pname = "pomohoro";
  version = "0.1.2.4";
  sha256 = "b63883fb9e820b7580a57bee84e3353a844964785e1da82406cb5643451e4a19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base configurator dbus directory fdo-notify network protolude text
    time
  ];
  executableHaskellDepends = [
    base hdaemonize optparse-applicative protolude text time
  ];
  testHaskellDepends = [ base hspec protolude ];
  homepage = "https://github.com/kqr/pomohoro#readme";
  description = "Initial project template from stack";
  license = lib.licenses.isc;
  mainProgram = "pomohoro-exe";
}
