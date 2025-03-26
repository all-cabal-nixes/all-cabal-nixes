{ mkDerivation, base, lib, MonadRandom, primitive, QuickCheck
, quickcheck-instances, random, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "perfect-vector-shuffle";
  version = "0.1.1.2";
  sha256 = "25f30c34cc4f903b7235e90bdca1c3d0ad07ca1528b39d08066cc920dc2d8775";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base MonadRandom primitive random vector
  ];
  executableHaskellDepends = [
    base MonadRandom primitive random vector
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random tasty tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/Boarders/perfect-vector-shuffle";
  description = "Library for performing vector shuffles";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
