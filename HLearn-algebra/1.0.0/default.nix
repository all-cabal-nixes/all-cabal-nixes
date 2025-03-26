{ mkDerivation, base, ConstraintKinds, containers, deepseq
, hashable, lib, parallel, random, vector, vector-heterogenous
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "1.0.0";
  sha256 = "83e6d1f5042e7729095d3555d48fb7963c52ae3c4af5ca3c868048466e3f2663";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq hashable parallel random
    vector vector-heterogenous
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = lib.licenses.bsd3;
}
