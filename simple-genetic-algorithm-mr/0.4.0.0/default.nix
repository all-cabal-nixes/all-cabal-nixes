{ mkDerivation, base, deepseq, lib, MonadRandom, parallel, random
, transformers
}:
mkDerivation {
  pname = "simple-genetic-algorithm-mr";
  version = "0.4.0.0";
  sha256 = "fe291cea3efeb0661f2fc725b6bebf171a82fa047613589082adde562c1176a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base MonadRandom parallel random transformers
  ];
  executableHaskellDepends = [
    base deepseq MonadRandom parallel random transformers
  ];
  homepage = "http://eax.me/haskell-genetic-algorithm/";
  description = "Simple parallel genetic algorithm implementation";
  license = lib.licenses.bsd3;
  mainProgram = "ga-sin-example";
}
