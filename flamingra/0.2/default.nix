{ mkDerivation, base, either, lib, optparse-applicative, pipes }:
mkDerivation {
  pname = "flamingra";
  version = "0.2";
  sha256 = "054ee952793dfac199420c409613e2eaa275140aad56b418ee158709c5b08dab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base either optparse-applicative pipes
  ];
  description = "FlameGraphs of profiling";
  license = lib.licenses.bsd3;
  mainProgram = "flamingra";
}
