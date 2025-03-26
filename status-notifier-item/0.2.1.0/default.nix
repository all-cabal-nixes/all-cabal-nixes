{ mkDerivation, base, bytestring, containers, dbus, filepath
, hslogger, lens, lib, mtl, network, optparse-applicative, spool
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.2.1.0";
  sha256 = "cdd4b43749bd2413ab67c1fa8a4299d0f88c688aca82cba6be7881d30fb201f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus filepath hslogger lens mtl network
    spool template-haskell transformers vector
  ];
  executableHaskellDepends = [
    base dbus hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/status-notifier-item#readme";
  description = "A wrapper over the StatusNotifierItem/libappindicator dbus specification";
  license = lib.licenses.bsd3;
}
