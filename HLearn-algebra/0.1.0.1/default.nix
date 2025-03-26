{ mkDerivation, base, ConstraintKinds, containers, deepseq, lib
, parallel, semigroups
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "0.1.0.1";
  sha256 = "09b8a3924cdf78180e51db664b1c89463c116011bbb3238d36356c1477274c6e";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq parallel semigroups
  ];
  description = "Algebraic foundation for homomorphic learning";
  license = "GPL";
}
