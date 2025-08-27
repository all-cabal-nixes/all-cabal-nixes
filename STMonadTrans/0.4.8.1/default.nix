{ mkDerivation, array, base, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.8.1";
  sha256 = "7b281fe640ef983786d0457a446af2cd1f968def37b91be102a268361ff6a914";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [
    array base tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/josefs/STMonadTrans";
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
