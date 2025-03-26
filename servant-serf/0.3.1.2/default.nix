{ mkDerivation, base, Cabal, directory, exceptions, filepath, lib
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.3.1.2";
  sha256 = "015c55adef6b4ad39aee40042384d9ad235d09ec6d5cf087231e3922d7781e8b";
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
