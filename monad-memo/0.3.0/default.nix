{ mkDerivation, base, containers, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.3.0";
  sha256 = "3da9955b0d44a73fb66f1aad033199d33e9fe09c217c0e992b00f11da12c51bc";
  libraryHaskellDepends = [ base containers mtl transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://code.google.com/p/monad-memo";
  description = "Memoization monad transformer";
  license = lib.licenses.bsd3;
}
