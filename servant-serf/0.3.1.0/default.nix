{ mkDerivation, base, Cabal, directory, exceptions, filepath, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.0";
  sha256 = "4e0350e97a7b130c501edaab5e8e96e022a717b5b4380de412741d373fafdfa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory exceptions filepath
  ];
  executableHaskellDepends = [ base ];
  description = "Automatically generate Servant API modules";
  license = lib.licenses.mit;
  mainProgram = "servant-serf";
}
