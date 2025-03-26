{ mkDerivation, base, binary, ConstraintKinds, deepseq, ghc-prim
, hashable, lib, parallel, semigroups, vector
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "0.0.1";
  sha256 = "d1d90bad89ff1c1600bb106d2406099a0c02de45d9cce43b81ac73f8e5165354";
  libraryHaskellDepends = [
    base binary ConstraintKinds deepseq ghc-prim hashable parallel
    semigroups vector
  ];
  description = "Algebraic foundation for the homomorphic learning";
  license = "GPL";
}
