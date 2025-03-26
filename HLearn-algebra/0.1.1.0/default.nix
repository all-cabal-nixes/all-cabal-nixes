{ mkDerivation, base, ConstraintKinds, containers, deepseq, lib
, parallel, semigroups
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "0.1.1.0";
  sha256 = "29f0ba79dcd6f22dcc193987f804227450f1da14c3808b6c425893b10c578aeb";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq parallel semigroups
  ];
  description = "Algebraic foundation for homomorphic learning";
  license = "GPL";
}
