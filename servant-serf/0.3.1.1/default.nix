{ mkDerivation, base, Cabal, directory, exceptions, filepath, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.1";
  sha256 = "9c7f32633382f8dd3fc3035d5b69cc2c00097503d6f706625415cfa63b5a2281";
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
