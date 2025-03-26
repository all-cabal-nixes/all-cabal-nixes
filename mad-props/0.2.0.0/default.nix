{ mkDerivation, base, containers, lens, lib, logict, MonadRandom
, mtl, psqueues, random, random-shuffle, raw-strings-qq
, transformers
}:
mkDerivation {
  pname = "mad-props";
  version = "0.2.0.0";
  sha256 = "3a3506de72f5d2cc0d4e68fd2ca3657227f396fe14bcd3bf8e590e5a884188ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens logict MonadRandom mtl psqueues random
    random-shuffle raw-strings-qq transformers
  ];
  executableHaskellDepends = [
    base containers lens logict MonadRandom mtl psqueues random
    random-shuffle raw-strings-qq transformers
  ];
  homepage = "https://github.com/ChrisPenner/mad-props#readme";
  description = "Monadic DSL for building constraint solvers using basic propagators";
  license = lib.licenses.bsd3;
  mainProgram = "sudoku-exe";
}
