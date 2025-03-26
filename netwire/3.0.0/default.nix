{ mkDerivation, arrows, base, containers, deepseq, forkable-monad
, lib, monad-control, MonadRandom, mtl, random, stm, time, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "3.0.0";
  sha256 = "e8be8397de1051d12dc8d8d6830c2d1384b845a96ba67e8d950fbc8401757d3b";
  libraryHaskellDepends = [
    arrows base containers deepseq forkable-monad monad-control
    MonadRandom mtl random stm time vector vector-space
  ];
  description = "Fast generic automaton arrow transformer for AFRP";
  license = lib.licenses.bsd3;
}
