{ mkDerivation, base, checkers, comonad-transformers, free
, kan-extensions, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "free-operational";
  version = "0.3.0.0";
  sha256 = "6101754c691410405102ee8fddebb6a1d65b8a2b0fa8ce95a522cb036785dab9";
  libraryHaskellDepends = [
    base comonad-transformers free kan-extensions mtl transformers
  ];
  testHaskellDepends = [
    base checkers mtl QuickCheck test-framework
    test-framework-quickcheck2 transformers
  ];
  description = "Operational Applicative, Alternative, Monad and MonadPlus, built with free types";
  license = lib.licenses.bsd3;
}
