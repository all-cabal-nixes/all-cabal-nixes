{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, constraints, contravariant, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "0.8.2";
  sha256 = "ea670ad4088c764afd4e84796c47c625f47dc2e69f8d0abc87c9fcf1701d7525";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad constraints contravariant
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
