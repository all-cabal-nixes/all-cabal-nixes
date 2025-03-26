{ mkDerivation, base, containers, free, HUnit, invertible, lib
, MonadRandom, profunctors, QuickCheck, semigroupoids, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "multivariant";
  version = "0.1.0.1";
  sha256 = "57278b97a88ecc9d8e2a4c58aee902393cf4a9dbaa500683568053ba60e06408";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers free HUnit invertible MonadRandom profunctors
    QuickCheck semigroupoids tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  executableHaskellDepends = [
    base containers free HUnit invertible MonadRandom profunctors
    QuickCheck semigroupoids tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  testHaskellDepends = [
    base containers free HUnit invertible MonadRandom profunctors
    QuickCheck semigroupoids tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  homepage = "https://bitbucket.org/gltronred/multivariant#readme";
  description = "Multivariant assignments generation language";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
