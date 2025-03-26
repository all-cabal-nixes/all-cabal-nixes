{ mkDerivation, abstract-deque, abstract-par
, abstract-par-accelerate, abstract-par-offchip, accelerate
, accelerate-io, array, base, lib, meta-par, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "meta-par-accelerate";
  version = "0.3";
  sha256 = "2a4e9f479c217700b7b238fd55e754d99f2b848f8266c227aa33be1b9adce330";
  libraryHaskellDepends = [
    abstract-deque abstract-par abstract-par-accelerate
    abstract-par-offchip accelerate accelerate-io array base meta-par
    QuickCheck transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Support for integrated Accelerate computations within Meta-par";
  license = lib.licenses.bsd3;
}
