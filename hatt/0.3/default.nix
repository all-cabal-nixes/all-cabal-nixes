{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "hatt";
  version = "0.3";
  sha256 = "afb1c64556c3c21175d54bfa9c21ab89d015768c1d210f582e6c315c5de566a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "https://github.com/beastaugh/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
