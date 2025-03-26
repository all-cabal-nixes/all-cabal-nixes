{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "1.1.15";
  sha256 = "9d224acd9b1c7fa217d71b8e6d556891effb66874a9a26aa8b200444998d3718";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/tfausak/autoexporter#readme";
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
