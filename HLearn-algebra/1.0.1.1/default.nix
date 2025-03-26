{ mkDerivation, base, ConstraintKinds, containers, deepseq
, hashable, lib, parallel, random, vector, vector-heterogenous
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "1.0.1.1";
  sha256 = "f3b693fdd17485ad0852f41a062174384dc472156c09fd66cbd1344736e6fc23";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq hashable parallel random
    vector vector-heterogenous
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = lib.licenses.bsd3;
}
