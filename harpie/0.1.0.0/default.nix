{ mkDerivation, adjunctions, base, distributive, doctest-parallel
, first-class-families, lib, prettyprinter, QuickCheck
, quickcheck-instances, random, vector, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.1.0.0";
  sha256 = "1a4ab03c12582ed9c5c07395c967a4d794aa7d346fdb1085c227f41fdac14d86";
  libraryHaskellDepends = [
    adjunctions base distributive first-class-families prettyprinter
    QuickCheck quickcheck-instances random vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/harpie#readme";
  description = "Haskell array programming";
  license = lib.licenses.bsd3;
}
