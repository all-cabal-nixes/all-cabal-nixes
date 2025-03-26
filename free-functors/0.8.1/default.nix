{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, constraints, contravariant, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "0.8.1";
  sha256 = "40fb4469b834ec2cbd54d968fed5a0342e1acf114e18683d8e9ab72d92383451";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad constraints contravariant
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
