{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers, lib
, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.3.0";
  sha256 = "4544b3399e7a545e802f8e3472e19de171b6d596c9eb96495251fb171fc644b9";
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
