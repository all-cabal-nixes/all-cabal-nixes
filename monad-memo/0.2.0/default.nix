{ mkDerivation, base, containers, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.2.0";
  sha256 = "31588400764f645d5c620b8c7fb8d4d0a5eb66e9d3c40e971f4556a9f7e2b800";
  libraryHaskellDepends = [ base containers mtl transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://code.google.com/p/monad-memo";
  description = "Memoization monad transformer";
  license = lib.licenses.bsd3;
}
