{ mkDerivation, array, base, containers, criterion, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.5.2";
  sha256 = "9f5b0a72613370dfca24c12dc1f032319be6ace1369a5bf2268d50dea139a64c";
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
