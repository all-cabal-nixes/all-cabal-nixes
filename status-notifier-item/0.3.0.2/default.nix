{ mkDerivation, base, bytestring, bytestring-to-vector, containers
, dbus, dbus-hslogger, filepath, hslogger, lens, lib, network
, optparse-applicative, template-haskell, text, transformers
, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.0.2";
  sha256 = "eaee8f2bb4438516ae628cc8218bdd4a35081b16733738035a725a65aeceabc0";
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
