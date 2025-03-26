{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.3";
  sha256 = "26954c4c46622699d7f7ff348ecc6b7118f54841d5a4a6f47f503d2f31d143f5";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
