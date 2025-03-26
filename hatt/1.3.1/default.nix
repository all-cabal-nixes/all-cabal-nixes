{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.3.1";
  sha256 = "70892f74265a3354d47034d94b0656fb9d06ac39bd51b77efba4db3492c34cfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base containers parsec ];
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs containers haskeline parsec
  ];
  homepage = "http://extralogical.net/projects/hatt";
  description = "A truth table generator for classical propositional logic";
  license = lib.licenses.bsd3;
  mainProgram = "hatt";
}
