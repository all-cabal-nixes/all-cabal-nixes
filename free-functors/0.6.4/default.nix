{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, template-haskell, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.6.4";
  sha256 = "eaabcbdefdac9b0e10298de50304214ef5e1d3e55f52659bb840c31f3a04e8fa";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints template-haskell
    transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
