{ mkDerivation, base, containers, dbus, hslogger, lib
, optparse-applicative
}:
mkDerivation {
  pname = "dbus-hslogger";
  version = "0.1.1.0";
  sha256 = "457783782909ff1d06aa29c4290e40a5f0aee048c461d715340a2d0ee5f0c63c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers dbus hslogger ];
  executableHaskellDepends = [
    base containers dbus hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/dbus-hslogger#readme";
  description = "Expose a dbus server to control hslogger";
  license = lib.licenses.bsd3;
  mainProgram = "dbus-hslogger-client";
}
