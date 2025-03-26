{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers, lib
, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.2.1";
  sha256 = "42fe3168377f7668d2eff5fc2001e2aa3876ce78402c507d125d5a0a64d81128";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base containers parsec ];
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs containers parsec
  ];
  homepage = "http://extralogical.net/projects/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
