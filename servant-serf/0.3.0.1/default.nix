{ mkDerivation, base, Cabal, directory, exceptions, filepath, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.0.1";
  sha256 = "42c721d7c6b435e488020956416c5f1c6afb217777bb099b2341649b3ef34761";
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
