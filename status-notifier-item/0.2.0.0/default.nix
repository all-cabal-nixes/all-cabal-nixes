{ mkDerivation, base, bytestring, containers, dbus, filepath
, hslogger, lens, lib, mtl, network, optparse-applicative, spool
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.2.0.0";
  sha256 = "51c64d04fe82307b177b8857d0328719e0e1c33bae20bef9dd7f81e9e657be6c";
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
