{ mkDerivation, ansi-terminal, base, bytestring, hsyslog, lib
, monad-logger, mtl
}:
mkDerivation {
  pname = "monad-logger-extras";
  version = "0.1.1.2";
  sha256 = "5d0311f4dfd230e3e36f4448e202dfbedf52c5fbd73d79c6e3b6c4bbf0e46d1a";
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
