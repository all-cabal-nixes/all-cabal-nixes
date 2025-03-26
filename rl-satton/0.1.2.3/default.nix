{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, parsec, pretty-show, process, random, stm, template-haskell, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.2.3";
  sha256 = "b5a1adec41b130c900249be51a76c0630d780dadf20ba9af82d0743dd1d34b66";
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
