{ mkDerivation, base, ConstraintKinds, containers, deepseq, lib
, parallel, semigroups
}:
mkDerivation {
  pname = "HLearn-algebra";
  version = "0.1.2.1";
  sha256 = "34939464aa71a187f0e2ed3c99108d1ab859de6799c958e29ce200b9aac0aa6a";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq parallel semigroups
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Algebraic foundation for homomorphic learning";
  license = "GPL";
}
