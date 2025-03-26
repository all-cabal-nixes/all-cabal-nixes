{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, parsec, pretty-show, process, random, stm, template-haskell, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.2.2";
  sha256 = "3df3ba753ae80ba5a1976a7482ae87548f6056ee537e39d4cd76611b7ed7e59f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable lens
    mersenne-random-pure64 monad-loops MonadRandom mtl parsec
    pretty-show process random stm template-haskell text time
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    base containers mtl unordered-containers
  ];
  homepage = "https://github.com/grwlf/rl";
  description = "Collection of Reinforcement Learning algorithms";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
