{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, directory, filepath, hslogger
, hspec, lens, lib, optparse-applicative, process, template-haskell
, text, transformers, unix, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.2.10";
  sha256 = "0da6805dcfce0a277dee27740506a8b13719c3f2b5000904937021ec5c58ce77";
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
