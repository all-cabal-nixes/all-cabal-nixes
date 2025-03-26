{ mkDerivation, base, containers, lens, lib, logict, MonadRandom
, mono-traversable, mtl, psqueues, random, random-shuffle
, raw-strings-qq, transformers
}:
mkDerivation {
  pname = "mad-props";
  version = "0.1.0.0";
  sha256 = "64246d85f8136dbf478665473f8ae59205bedcad489dfa22cc27d95d3fc3b344";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens logict MonadRandom mono-traversable mtl
    psqueues random random-shuffle raw-strings-qq transformers
  ];
  executableHaskellDepends = [
    base containers lens logict MonadRandom mono-traversable mtl
    psqueues random random-shuffle raw-strings-qq transformers
  ];
  homepage = "https://github.com/ChrisPenner/mad-props#readme";
  description = "Monadic DSL for building constraint solvers using basic propagators";
  license = lib.licenses.bsd3;
  mainProgram = "sudoku-exe";
}
