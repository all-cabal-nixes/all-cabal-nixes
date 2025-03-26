{ mkDerivation, base, ConstraintKinds, containers, deepseq, lib
, parallel, semigroups
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "0.1.0";
  sha256 = "9c00e21d97f9bf379c59f826354911e77cd174e0e9dfa299380f36cc370372ae";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq parallel semigroups
  ];
  description = "Algebraic foundation for homomorphic learning";
  license = "GPL";
}
