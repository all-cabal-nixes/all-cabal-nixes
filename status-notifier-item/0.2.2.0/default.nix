{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, filepath, hslogger, lens, lib, mtl, network, optparse-applicative
, spool, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.2.2.0";
  sha256 = "f08be11f576dffb2aefe1be2543ff0f973a8373d9bf102d166b9d1b461b067a7";
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
