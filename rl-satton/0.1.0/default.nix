{ mkDerivation, base, binary, containers, deepseq, directory
, filepath, free, hashable, heredocs, lens, lib
, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, pretty-show, process, random, stm, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.0";
  sha256 = "e9dbca2411dd430e5034b552fb003c688cdc0c408f4a9a200c25b88af11cabf7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers deepseq directory filepath free hashable
    heredocs lens mersenne-random-pure64 monad-loops MonadRandom mtl
    pretty-show process random stm text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    base containers mtl unordered-containers
  ];
  homepage = "https://github.com/grwlf/rl";
  description = "Collection of Reinforcement Learning algorithms";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
