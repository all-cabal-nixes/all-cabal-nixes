{ mkDerivation, arrows, base, containers, deepseq, forkable-monad
, lib, monad-control, MonadRandom, mtl, random, stm, time, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "3.0.1";
  sha256 = "d5fe027c228252d39d49450e439013fdcb16357627d785034dfc2f42456554ce";
  libraryHaskellDepends = [
    arrows base containers deepseq forkable-monad monad-control
    MonadRandom mtl random stm time vector vector-space
  ];
  description = "Fast generic automaton arrow transformer for AFRP";
  license = lib.licenses.bsd3;
}
