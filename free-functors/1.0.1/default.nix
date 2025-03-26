{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, contravariant, lib, profunctors, template-haskell, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.0.1";
  sha256 = "803bd2c372eff2af868d49896f3c1138b1b7b2587c83a1770caae8f249ad2cf8";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad contravariant profunctors
    template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
