{ mkDerivation, array, base, containers, criterion, lib, mtl
, primitive, QuickCheck, random, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.4.0";
  sha256 = "8ea206a2271ad6bb8748c3db1d08390bc0fd6ae19c524bcb29d5fecfd4cb57f5";
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
