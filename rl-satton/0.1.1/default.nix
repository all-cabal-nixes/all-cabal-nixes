{ mkDerivation, base, binary, containers, deepseq, directory
, filepath, free, hashable, heredocs, lens, lib
, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, pretty-show, process, random, stm, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.1";
  sha256 = "39ebdec1a34dcf432c9e9c633d758f980d03d14a5c99d7015c9274b59c9bc401";
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
