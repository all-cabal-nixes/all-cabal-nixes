{ mkDerivation, array, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.0";
  sha256 = "c01ebbe0490f53f65d821c7f7ab154757ee65eae370695363f6d96440a1e8506";
  revision = "1";
  editedCabalFile = "1px4bn5bq3852r3q37zpawjhka46chwdyn4k741sda2i43vychwd";
  libraryHaskellDepends = [
    array base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
