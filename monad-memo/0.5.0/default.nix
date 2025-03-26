{ mkDerivation, array, base, containers, criterion, lib, primitive
, QuickCheck, random, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.5.0";
  sha256 = "5542dce8cda84021795b8744b9ff0943b54a0441c9f67b967fc75ffba0afa1ab";
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
