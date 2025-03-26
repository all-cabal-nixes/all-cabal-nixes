{ mkDerivation, base, bytestring, bytestring-to-vector, containers
, dbus, dbus-hslogger, filepath, hslogger, lens, lib, network
, optparse-applicative, template-haskell, text, transformers
, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.0.4";
  sha256 = "c798076268a82c19e5ed53e965e8e0bf2022fbc41b4a8cc4b3d390b97f996c29";
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
