{ mkDerivation, base, ConstraintKinds, containers, deepseq, lib
, parallel, semigroups
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "0.1.2.0";
  sha256 = "d88b00d1837d0acc464673e4dd9fd483d54da4a238c339adbc6987a3e5a7a301";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq parallel semigroups
  ];
  description = "Algebraic foundation for homomorphic learning";
  license = "GPL";
}
