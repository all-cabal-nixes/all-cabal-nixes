{ mkDerivation, abstract-deque, abstract-par
, abstract-par-accelerate, accelerate, array, base, lib, meta-par
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "meta-par-accelerate";
  version = "0.3.4";
  sha256 = "d9c258e977d485662d1cd4183a66fe41e85c7ceea1a098dd994137d0f6908cfc";
  libraryHaskellDepends = [
    abstract-deque abstract-par abstract-par-accelerate accelerate
    array base meta-par QuickCheck transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Support for integrated Accelerate computations within Meta-par";
  license = lib.licenses.bsd3;
}
