{ mkDerivation, base, dbus, hslogger, lib, optparse-applicative }:
mkDerivation {
  pname = "dbus-hslogger";
  version = "0.1.0.0";
  sha256 = "4bd55549d0dfd9aad3380566f6d5ce2757602db18e25756adb24a8fc716572f0";
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
