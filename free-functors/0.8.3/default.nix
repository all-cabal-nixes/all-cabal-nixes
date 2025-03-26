{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, constraints, contravariant, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "0.8.3";
  sha256 = "f76b1e036fedfb3060eee43ca742f1579895172044b924482ccca05bd7220e07";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad constraints contravariant
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
