{ mkDerivation, abstract-deque, abstract-par
, abstract-par-accelerate, accelerate, array, base, lib, meta-par
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "meta-par-accelerate";
  version = "0.3.3";
  sha256 = "df90436da194e989d1b63ffcfb29bab9911333eca4ffa1201d3201bf7b399c03";
  libraryHaskellDepends = [
    abstract-deque abstract-par abstract-par-accelerate accelerate
    array base meta-par QuickCheck transformers vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Support for integrated Accelerate computations within Meta-par";
  license = lib.licenses.bsd3;
}
