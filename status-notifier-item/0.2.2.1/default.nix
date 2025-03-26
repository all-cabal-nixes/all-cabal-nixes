{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, filepath, hslogger, lens, lib, mtl, network, optparse-applicative
, spool, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.2.2.1";
  sha256 = "a06fc04ef78a4002e293835d0d3fb42665826740e6edd521bf9838986b860145";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus filepath hslogger lens mtl network
    spool template-haskell transformers vector
  ];
  executableHaskellDepends = [
    base dbus dbus-hslogger hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
