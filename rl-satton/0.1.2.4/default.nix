{ mkDerivation, base, containers, directory, filepath, hashable
, lens, lib, mersenne-random-pure64, monad-loops, MonadRandom, mtl
, parsec, pretty-show, process, random, stm, template-haskell, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "rl-satton";
  version = "0.1.2.4";
  sha256 = "24f73abc44bc75565de485e22f21397d35c93e7eb0b109b344c3c3f44f2b40f5";
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
