{ mkDerivation, base, checkers, comonad-transformers, free
, kan-extensions, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "free-operational";
  version = "0.2.0.0";
  sha256 = "be5f4fc89b450cb66d61eb0f9bc43725162579399a3a8b6b5f7a0af73f0a4bb4";
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
