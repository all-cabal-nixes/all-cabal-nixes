{ mkDerivation, array, base, containers, criterion, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.5.1";
  sha256 = "c65a4a3c3e05757c251557b392f2cc7edcc09c2c46cbb0e72f4efe291eb85bff";
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
