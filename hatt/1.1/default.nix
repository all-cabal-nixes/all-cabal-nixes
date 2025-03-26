{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "hatt";
  version = "1.1";
  sha256 = "5d8cd3505b4844805f7e32d6529cc8090809e851ed27e0b8a9ec9c6d8fc22d09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "https://github.com/beastaugh/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
