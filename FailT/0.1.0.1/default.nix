{ mkDerivation, base, doctest, exceptions, hspec, lib, mtl
, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "FailT";
  version = "0.1.0.1";
  sha256 = "61479b87fb5df091587cb34eeb22e93c3667af8dfb261a0c4e9cca736365261d";
  libraryHaskellDepends = [ base exceptions mtl text ];
  testHaskellDepends = [
    base doctest exceptions hspec mtl QuickCheck quickcheck-classes
  ];
  homepage = "https://github.com/lehins/FailT";
  description = "A 'FailT' monad transformer that plays well with 'MonadFail'";
  license = lib.licenses.bsd3;
}
