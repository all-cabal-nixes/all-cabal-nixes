{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, filepath, hslogger, lens, lib, network, optparse-applicative
, spool, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.0.0";
  sha256 = "7b2702eb7eebe8d3499d6ecf8c6cfa81e9b41828fd837615b285102389e75ba3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus filepath hslogger lens network
    spool template-haskell transformers vector
  ];
  executableHaskellDepends = [
    base dbus dbus-hslogger hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
