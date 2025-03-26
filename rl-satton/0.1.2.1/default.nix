{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, parsec, pretty-show, process, random, stm, template-haskell, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.2.1";
  sha256 = "c5911f56c7c115b1ffd94ccd561cf95ff3bfb24f8aed8f138433d5b6ef77fca8";
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
