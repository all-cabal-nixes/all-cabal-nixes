{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, filepath, hslogger, lens, lib, network, optparse-applicative
, spool, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.0.1";
  sha256 = "104ddd8813a0a2e0be5ed723c4671bcc8435c7a3a55e08d26a58b093cb303c73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus filepath hslogger lens network
    spool template-haskell text transformers vector
  ];
  executableHaskellDepends = [
    base dbus dbus-hslogger hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
