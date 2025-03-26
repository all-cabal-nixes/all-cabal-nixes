{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.4";
  sha256 = "913b9984ee78a8d709fa69aab5168246ab85388116d794c733804a27b8860aac";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
