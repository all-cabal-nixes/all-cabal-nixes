{ mkDerivation, adjunctions, base, distributive, doctest-parallel
, first-class-families, lib, prettyprinter, QuickCheck
, quickcheck-instances, random, vector, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.1.2.0";
  sha256 = "296a6be86a804436dafec086ad8248a30f3af878d1d3443b0cf77c887351afb6";
  libraryHaskellDepends = [
    adjunctions base distributive first-class-families prettyprinter
    QuickCheck quickcheck-instances random vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/harpie#readme";
  description = "Haskell array programming";
  license = lib.licenses.bsd3;
}
