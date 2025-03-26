{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "hatt";
  version = "1.1.1";
  sha256 = "faff31c43825349a286d2713f973b171df1a066c0ae5ce248d332caeed9eb195";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "https://github.com/beastaugh/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
