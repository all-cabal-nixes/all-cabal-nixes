{ mkDerivation, abstract-deque, abstract-par
, abstract-par-accelerate, accelerate, array, base, lib, meta-par
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "meta-par-accelerate";
  version = "0.3.5";
  sha256 = "985310b7673b38433e3e0606a0e05a0005f3d2f8083d46e83ec9382c055c863e";
  libraryHaskellDepends = [
    abstract-deque abstract-par abstract-par-accelerate accelerate
    array base meta-par QuickCheck transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Support for integrated Accelerate computations within Meta-par";
  license = lib.licenses.bsd3;
}
