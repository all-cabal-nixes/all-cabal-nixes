{ mkDerivation, ansi-wl-pprint, base, cmdargs, containers
, haskeline, lib, parsec
}:
mkDerivation {
  pname = "hatt";
  version = "1.4.0";
  sha256 = "b021093e03644a5c065bf008051ace1cf9794e43fdb32eef1f89d7e80b89d463";
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
