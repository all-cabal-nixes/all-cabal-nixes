{ mkDerivation, adjunctions, base, distributive, doctest-parallel
, first-class-families, lib, prettyprinter, QuickCheck
, quickcheck-instances, random, vector, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.1.1.0";
  sha256 = "662c8bb49bae9232fa3539e419df539372648e552ea7561710ee0f37a54cc4a1";
  libraryHaskellDepends = [
    adjunctions base distributive first-class-families prettyprinter
    QuickCheck quickcheck-instances random vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/harpie#readme";
  description = "Haskell array programming";
  license = lib.licenses.bsd3;
}
