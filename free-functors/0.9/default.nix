{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, constraints, contravariant, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "0.9";
  sha256 = "e3eba7fdbc62d45f6b1ed135010857eadbd1c929d22f13289c4b7f606fbb7c6d";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad constraints contravariant
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
