{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, template-haskell, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.5";
  sha256 = "c1491f8bdb5b6c0fdf62997db2194ff8404fe95242b9c73bf6cef32442334353";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints template-haskell
    transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
