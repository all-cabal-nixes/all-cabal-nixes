{ mkDerivation, ansi-terminal, base, cmdargs, containers, lens, lib
, mtl, parsec, pretty, random, stream-monad, time, transformers
}:
mkDerivation {
  pname = "language-boogie";
  version = "0.2";
  sha256 = "3da4e53dd7733e217b755346a67e8a1ef868b00c2ddd938de082d0f8464fd698";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens mtl parsec pretty random stream-monad
    transformers
  ];
  executableHaskellDepends = [
    ansi-terminal base cmdargs containers lens mtl parsec pretty random
    stream-monad time transformers
  ];
  homepage = "https://bitbucket.org/nadiapolikarpova/boogaloo";
  description = "Interpreter and language infrastructure for Boogie";
  license = lib.licenses.bsd3;
  mainProgram = "boogaloo";
}
