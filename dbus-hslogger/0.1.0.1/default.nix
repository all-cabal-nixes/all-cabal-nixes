{ mkDerivation, base, dbus, hslogger, lib, optparse-applicative }:
mkDerivation {
  pname = "dbus-hslogger";
  version = "0.1.0.1";
  sha256 = "f103f4ccbc3258af95e6d7b20d9adbbccc94b5377edcb36865a3dca766325e44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dbus hslogger ];
  executableHaskellDepends = [
    base dbus hslogger optparse-applicative
  ];
  homepage = "https://github.com/IvanMalison/dbus-hslogger#readme";
  description = "Expose a dbus server to control hslogger";
  license = lib.licenses.bsd3;
  mainProgram = "dbus-hslogger-client";
}
