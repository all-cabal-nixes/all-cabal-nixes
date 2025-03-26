{ mkDerivation, base, bytestring, bytestring-to-vector, containers
, dbus, dbus-hslogger, filepath, hslogger, lens, lib, network
, optparse-applicative, template-haskell, text, transformers
, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.0.3";
  sha256 = "fe28cb72c58942cc73d17c3ef8ef13673e5a00031ce8c32e261d5b90834eba6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-to-vector containers dbus filepath
    hslogger lens network template-haskell text transformers vector
  ];
  executableHaskellDepends = [
    base dbus dbus-hslogger hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
