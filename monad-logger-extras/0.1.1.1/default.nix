{ mkDerivation, ansi-terminal, base, bytestring, hsyslog, lib
, monad-logger, mtl
}:
mkDerivation {
  pname = "monad-logger-extras";
  version = "0.1.1.1";
  sha256 = "ab0c043973c5744bc88b37621301800be66bccd49e6458487a1046c3b1dabcff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring hsyslog monad-logger mtl
  ];
  executableHaskellDepends = [ base monad-logger ];
  homepage = "https://github.com/obsidiansystems/monad-logger-extras";
  description = "Utilities for composing loggers, coloring output, plus a few orphan instances";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
