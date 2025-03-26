{ mkDerivation, base, choose, lib, optparse-applicative, text }:
mkDerivation {
  pname = "choose-exe";
  version = "0.1.0.0";
  sha256 = "f842c1f033185fe429a777f65476494a9ce1e9b8d4d3d42f1e6335978c1d8b1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base choose optparse-applicative text ];
  executableHaskellDepends = [
    base choose optparse-applicative text
  ];
  description = "Command-line program to choose random element from a stream";
  license = lib.licenses.asl20;
  mainProgram = "choose";
}
