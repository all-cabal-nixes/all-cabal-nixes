{ mkDerivation, base, ConstraintKinds, containers, deepseq
, hashable, lib, MonadRandom, parallel, random, template-haskell
, vector, vector-heterogenous
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "1.1.0.0";
  sha256 = "1b5fd039deaae30a9261e06e4fbdb8b26b7ff990dd7422bec2d24a0608657ca5";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq hashable MonadRandom
    parallel random template-haskell vector vector-heterogenous
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = lib.licenses.bsd3;
}
