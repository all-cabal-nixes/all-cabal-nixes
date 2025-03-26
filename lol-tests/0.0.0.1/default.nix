{ mkDerivation, base, lib, lol, MonadRandom, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "lol-tests";
  version = "0.0.0.1";
  sha256 = "656cbe1a7bcea84cffd271a61d0f2b731e14705309636d872afff363628a37ed";
  revision = "1";
  editedCabalFile = "1lm9kky9dpqckiwyanb2wc537ph7kj3kb49yxn51634k8jc8q19r";
  libraryHaskellDepends = [
    base lol MonadRandom QuickCheck test-framework
    test-framework-quickcheck2
  ];
  testHaskellDepends = [ base lol test-framework ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for testing <https://hackage.haskell.org/package/lol Λ ∘ λ>.";
  license = lib.licenses.gpl2Only;
}
