{ mkDerivation, array, base, containers, criterion, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.5.3";
  sha256 = "16f8c46673ac2564cd7d4d7ce901c25ded61d72283a93985db24dc6736c60dbb";
  libraryHaskellDepends = [
    array base containers primitive transformers vector
  ];
  testHaskellDepends = [
    array base containers primitive QuickCheck random test-framework
    test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [
    array base containers criterion primitive transformers vector
  ];
  homepage = "https://github.com/EduardSergeev/monad-memo";
  description = "Memoization monad transformer";
  license = lib.licenses.bsd3;
}
