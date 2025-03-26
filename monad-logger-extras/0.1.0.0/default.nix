{ mkDerivation, base, bytestring, hsyslog, lib, monad-logger, mtl
}:
mkDerivation {
  pname = "monad-logger-extras";
  version = "0.1.0.0";
  sha256 = "3aa4d2a7118abeb87249c0902d8d9511b25c407913201804271190a553f506e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hsyslog monad-logger mtl
  ];
  executableHaskellDepends = [ base monad-logger ];
  homepage = "https://github.com/obsidiansystems/monad-logger-extras";
  description = "Utilities for composing loggers, plus a few orphan instances";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
