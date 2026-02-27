{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, directory, filepath, hslogger
, hspec, lens, lib, optparse-applicative, process, template-haskell
, text, transformers, unix, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.2.9";
  sha256 = "5534af91ff85b33d3a6028f0d44c2590c65821b60de24a81bef42ece043c594c";
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
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
