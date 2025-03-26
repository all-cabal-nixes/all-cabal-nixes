{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, template-haskell, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.6.5";
  sha256 = "be107f1140b11d043e93682e1ab988a4aa7fd00cb460417daca97c90d61f7ddf";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints template-haskell
    transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
