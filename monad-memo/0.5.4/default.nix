{ mkDerivation, array, base, containers, criterion, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.5.4";
  sha256 = "4cbc3f39195d5a557f418357f98aea9b76589e74921305f964fda73167bb8553";
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
