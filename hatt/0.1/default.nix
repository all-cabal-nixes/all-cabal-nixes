{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "hatt";
  version = "0.1";
  sha256 = "8ece9656be4bf58cfde74762cd711288bcf674cf4cd0e6293fbd8f2ff2eb9e5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "https://github.com/beastaugh/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
