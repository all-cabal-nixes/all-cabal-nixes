{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.4.1";
  sha256 = "e5b0101db78343077b38ac5406e9ef1ddb357038545388d2c6e3352f7d77d056";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
