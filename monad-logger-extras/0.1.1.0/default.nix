{ mkDerivation, ansi-terminal, base, bytestring, hsyslog, lib
, monad-logger, mtl
}:
mkDerivation {
  pname = "monad-logger-extras";
  version = "0.1.1.0";
  sha256 = "d54bfc0d529e51ac25f1dfc8b826dca57be9c7fafdd18fe3d32147227a7ca8e2";
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
