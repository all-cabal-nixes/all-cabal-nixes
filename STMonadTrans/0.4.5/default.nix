{ mkDerivation, array, base, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.5";
  sha256 = "35815e2c2648e49f0f4e154a46e200ebe18b0d1ca9cdfa254115cd1fe5179e4e";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [
    array base tasty tasty-hunit tasty-quickcheck transformers
  ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
