{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, filepath, hslogger, lens, lib
, optparse-applicative, template-haskell, text, transformers
, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.0.5";
  sha256 = "01200ea65d8ce5ffc570e006aa566cfa0a7849316852783ef1b783c5c36bb398";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byte-order bytestring bytestring-to-vector containers dbus
    filepath hslogger lens template-haskell text transformers vector
  ];
  executableHaskellDepends = [
    base dbus dbus-hslogger hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
