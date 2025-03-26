{ mkDerivation, base, lib, MonadRandom, proctest, QuickCheck
, random, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "0.4.1";
  sha256 = "8f2d96c3e91584e96d7a80f34577b541047220d1d9ca5d03c950985421ee5ac3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MonadRandom random ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [
    base MonadRandom proctest QuickCheck random tasty tasty-quickcheck
    tasty-th
  ];
  homepage = "https://www.github.com/sgillespie/elocrypt";
  description = "Generate easy-to-remember, hard-to-guess passwords";
  license = "unknown";
  mainProgram = "elocrypt";
}
