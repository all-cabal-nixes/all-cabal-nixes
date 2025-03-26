{ mkDerivation, base, cmdargs, containers, lib, mtl, parsec, pretty
, random, time, transformers
}:
mkDerivation {
  pname = "language-boogie";
  version = "0.1.1";
  sha256 = "47b2d5cd7c77fa8fc800d319ee17b6a926042df2e894b7322b6c1b4e3028a28b";
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
