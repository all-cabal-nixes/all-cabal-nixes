{ mkDerivation, base, Cabal-syntax, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.6";
  sha256 = "2dd8592da93bcb044ac9a15b719003347d154394cfb70316b1fece66ee830c52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal-syntax directory filepath ];
  executableHaskellDepends = [
    base Cabal-syntax directory filepath
  ];
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
