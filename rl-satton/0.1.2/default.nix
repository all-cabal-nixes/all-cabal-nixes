{ mkDerivation, base, binary, containers, deepseq, directory
, filepath, free, hashable, heredocs, lens, lib
, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, pretty-show, process, random, stm, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.2";
  sha256 = "5490d60a6522ba9821e937a6a531102dfed7953f7b007639aa1f5dbaf21b4770";
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
