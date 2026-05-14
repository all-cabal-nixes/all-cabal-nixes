{ mkDerivation, base, containers, dbus, hslogger, lib
, optparse-applicative
}:
mkDerivation {
  pname = "dbus-hslogger";
  version = "0.1.1.1";
  sha256 = "913bc1256a63abbd4b1b62d9ca807002c51de522a789433e2d735ba3701c9594";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers dbus hslogger ];
  executableHaskellDepends = [
    base containers dbus hslogger optparse-applicative
  ];
  homepage = "https://github.com/taffybar/dbus-hslogger#readme";
  description = "Expose a dbus server to control hslogger";
  license = lib.licenses.bsd3;
  mainProgram = "dbus-hslogger-client";
}
