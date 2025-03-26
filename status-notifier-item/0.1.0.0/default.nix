{ mkDerivation, base, bytestring, containers, dbus, filepath
, hslogger, lens, lib, mtl, network, optparse-applicative, spool
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.1.0.0";
  sha256 = "3640d5db48d94c780ba79cec0b98bb0482477999d56fe99babe8656cd5702fbc";
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
