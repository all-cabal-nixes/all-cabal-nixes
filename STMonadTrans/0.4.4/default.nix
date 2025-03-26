{ mkDerivation, array, base, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.4";
  sha256 = "1ae82a40060b8014981b8f4d45517f80f02456e73245030993c4c9123b827103";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck transformers
  ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
