{ mkDerivation, array, base, containers, criterion, lib, mtl
, primitive, QuickCheck, random, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.4.1";
  sha256 = "4c00c4aff00c85bfcce0a9a7d96a2a7d08f1efe64b3326e67e47499d5168f11d";
  libraryHaskellDepends = [
    array base containers mtl primitive transformers vector
  ];
  testHaskellDepends = [
    array base containers mtl primitive QuickCheck random
    test-framework test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [
    array base containers criterion mtl primitive transformers vector
  ];
  homepage = "https://github.com/EduardSergeev/monad-memo";
  description = "Memoization monad transformer";
  license = lib.licenses.bsd3;
}
