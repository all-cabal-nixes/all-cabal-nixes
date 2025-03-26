{ mkDerivation, base, ConstraintKinds, containers, deepseq
, hashable, lib, parallel, random, vector, vector-heterogenous
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "1.0.0.1";
  sha256 = "431e0a211f72c6d5a72d4387fc07e9151a113c8c5e5d75ef76f33c5b942ebefa";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq hashable parallel random
    vector vector-heterogenous
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = lib.licenses.bsd3;
}
