{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers, lib
, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.2.0";
  sha256 = "8de7a98c3462ab12a03faab9db95e1694f9110ae3b90c28e201ee946ea577c3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base containers parsec ];
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs containers parsec
  ];
  homepage = "https://github.com/beastaugh/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
