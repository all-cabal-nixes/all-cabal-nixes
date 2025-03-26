{ mkDerivation, abstract-deque, abstract-par
, abstract-par-accelerate, accelerate, array, base, lib, meta-par
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "meta-par-accelerate";
  version = "0.3.2";
  sha256 = "e5827b0b877e98204c0bc6667fb0b8602238a85490268b8c0c76c07c1019a42e";
  libraryHaskellDepends = [
    abstract-deque abstract-par abstract-par-accelerate accelerate
    array base meta-par QuickCheck transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Support for integrated Accelerate computations within Meta-par";
  license = lib.licenses.bsd3;
}
