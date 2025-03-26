{ mkDerivation, base, directory, filepath, lib, mustache, parsec
, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.1.0";
  sha256 = "e56686440cf0cefed768cd5cbb3d45056d075719c219c6c7907d86d1210418d5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "WiFi connection script generator";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
