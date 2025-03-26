{ mkDerivation, base, containers, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.1.1";
  sha256 = "57dba07fe78d3b8c356c1933adc2a9b86f3a83aaa6eb96e037f1eda39dd530fc";
  libraryHaskellDepends = [ base containers mtl transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://code.google.com/p/monad-memo";
  description = "Memoization monad transformer";
  license = lib.licenses.bsd3;
}
