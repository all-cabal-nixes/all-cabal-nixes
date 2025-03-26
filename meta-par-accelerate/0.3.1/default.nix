{ mkDerivation, abstract-deque, abstract-par
, abstract-par-accelerate, accelerate, array, base, lib, meta-par
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "meta-par-accelerate";
  version = "0.3.1";
  sha256 = "37c502425715d03beca4d04a56f81b1e44318884f6c6c51ebf4b672e6612bca6";
  libraryHaskellDepends = [
    abstract-deque abstract-par abstract-par-accelerate accelerate
    array base meta-par QuickCheck transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Support for integrated Accelerate computations within Meta-par";
  license = lib.licenses.bsd3;
}
