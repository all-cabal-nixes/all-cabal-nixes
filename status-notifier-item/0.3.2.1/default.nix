{ mkDerivation, base, byte-order, bytestring, bytestring-to-vector
, containers, dbus, dbus-hslogger, filepath, hslogger, lens, lib
, optparse-applicative, template-haskell, text, transformers
, vector
}:
mkDerivation {
  pname = "status-notifier-item";
  version = "0.3.2.1";
  sha256 = "d3276f113974d0d01b72562cb2f7099c4b8acefac144d4cc8a7d49805fb1628a";
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
