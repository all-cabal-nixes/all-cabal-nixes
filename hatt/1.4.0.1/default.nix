{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.4.0.1";
  sha256 = "ec32c0c9efced2eff3f0f5955522a8b4fe44207a3044c005d6e1026a25210f0d";
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
