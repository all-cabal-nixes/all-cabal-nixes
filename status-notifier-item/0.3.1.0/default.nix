{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, filepath, hslogger, lens, lib
, optparse-applicative, template-haskell, text, transformers
, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.1.0";
  sha256 = "49b5eb5c94e93f5dd7eb9d708d99bbf2904895af4bc0e572ac85eeb484c27ff4";
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
