{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.9";
  sha256 = "3b0d44d191796eb4d9645d3193b09befaf3fcea911562ce5b5cbc9e7acb4a042";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
