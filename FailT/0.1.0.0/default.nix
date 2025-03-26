{ mkDerivation, base, doctest, exceptions, hspec, lib, mtl
, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "FailT";
  version = "0.1.0.0";
  sha256 = "ded4ff578d96a6344d709b92dcfe398d7b5b3da54e0c3b35d8c3ab110b4f518d";
  revision = "2";
  editedCabalFile = "1cvw3icblydaid9w74dqaprsp8556zapr4ajw8qi8iw8y3kss891";
  libraryHaskellDepends = [ base exceptions mtl text ];
  testHaskellDepends = [
    base doctest exceptions hspec mtl QuickCheck quickcheck-classes
  ];
  homepage = "https://github.com/lehins/FailT";
  description = "A 'FailT' monad transformer that plays well with 'MonadFail'";
  license = lib.licenses.bsd3;
}
