{ mkDerivation, array, base, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.8";
  sha256 = "839eff14d9f1d2d37f485edf116740d996e1ee9fa82ca2e0a73dfcae0ad5b851";
  revision = "1";
  editedCabalFile = "0bmmlg4kwsarkkm214fcqdvkah3pbk9ay8m9bnggb3ds7sc897i2";
  libraryHaskellDepends = [ array base mtl transformers ];
  testHaskellDepends = [
    array base tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/josefs/STMonadTrans";
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
