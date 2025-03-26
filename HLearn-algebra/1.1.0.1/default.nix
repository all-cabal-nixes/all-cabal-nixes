{ mkDerivation, base, ConstraintKinds, containers, deepseq
, hashable, lib, MonadRandom, parallel, random, template-haskell
, vector, vector-heterogenous
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "1.1.0.1";
  sha256 = "aa04d725af69ba78d7c474c52ebd8de7aa7a25db7e0013cde5c42b8559000acc";
  revision = "2";
  editedCabalFile = "12cqv3spyjawayk8znhfp1vcdwcb885r2hq5a9xvl8y56p80l2v4";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq hashable MonadRandom
    parallel random template-haskell vector vector-heterogenous
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = lib.licenses.bsd3;
}
