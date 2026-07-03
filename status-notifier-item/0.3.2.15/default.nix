{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, directory, filepath, hslogger
, hspec, lens, lib, optparse-applicative, process, template-haskell
, text, transformers, unix, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.2.15";
  sha256 = "7ada8e14f6d5d7982cef88504991506429eedbbbbb990b7b84608fb72385c8e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byte-order bytestring bytestring-to-vector containers dbus
    directory filepath hslogger lens template-haskell text transformers
    vector
  ];
  executableHaskellDepends = [
    base dbus dbus-hslogger hslogger optparse-applicative
  ];
  testHaskellDepends = [
    base containers dbus directory filepath hslogger hspec process unix
  ];
  homepage = "https://github.com/taffybar/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
