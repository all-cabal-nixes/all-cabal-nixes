{ mkDerivation, base, ConstraintKinds, containers, deepseq
, hashable, lib, parallel, random, vector, vector-heterogenous
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "1.0.1";
  sha256 = "d993f70305c1bc61f6be48e41527ad8953981c56eb59d92ade218283e8f9f540";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq hashable parallel random
    vector vector-heterogenous
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = lib.licenses.bsd3;
}
