{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.8";
  sha256 = "d36e930ff1ad4365efbd62d24dbbb3ed80919e2774973a29a2f74b00e72186a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base Cabal directory filepath ];
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
