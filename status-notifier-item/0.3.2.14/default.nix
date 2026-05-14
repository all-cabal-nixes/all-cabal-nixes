{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, directory, filepath, hslogger
, hspec, lens, lib, optparse-applicative, process, template-haskell
, text, transformers, unix, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.2.14";
  sha256 = "f3eebc26f68720c72ad78fdbac7297ac33d00245bcc57cbed8ae718293032e37";
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
