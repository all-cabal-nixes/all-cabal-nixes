{ mkDerivation, base, checkers, comonad-transformers, free
, kan-extensions, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "free-operational";
  version = "0.4.0.0";
  sha256 = "e2971902d7ed4bae3123b58883bad6b087aa6261ebb7814fda76f2d37f44b9d2";
  libraryHaskellDepends = [
    base comonad-transformers free kan-extensions mtl transformers
  ];
  testHaskellDepends = [
    base checkers mtl QuickCheck test-framework
    test-framework-quickcheck2 transformers
  ];
  description = "Operational Applicative, Alternative, Monad and MonadPlus from free types";
  license = lib.licenses.bsd3;
}
