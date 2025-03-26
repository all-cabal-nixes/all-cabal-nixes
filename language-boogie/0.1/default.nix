{ mkDerivation, base, cmdargs, containers, lib, mtl, parsec, pretty
, random, time, transformers
}:
mkDerivation {
  pname = "language-boogie";
  version = "0.1";
  sha256 = "4ab1d8b2a616984c89659a1e71b8ff85b85c68a368920ae6e512139ee6e04295";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers mtl parsec pretty random time transformers
  ];
  executableHaskellDepends = [
    base cmdargs containers mtl parsec pretty random time transformers
  ];
  homepage = "https://bitbucket.org/nadiapolikarpova/boogaloo";
  description = "Interpreter and language infrastructure for Boogie";
  license = lib.licenses.bsd3;
  mainProgram = "boogaloo";
}
