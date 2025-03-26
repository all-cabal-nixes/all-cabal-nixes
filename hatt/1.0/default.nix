{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "hatt";
  version = "1.0";
  sha256 = "bc106c9ef7c67e73af33cea786ca48796483e973eda57874479c0456f470b6a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "https://github.com/beastaugh/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
