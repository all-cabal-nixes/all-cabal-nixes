{ mkDerivation, base, lib, MonadRandom, QuickCheck, random, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "0.3.0";
  sha256 = "acf685f82305ef8515755fb27ee6075ce7d4924af1f2b6e7055cc87ff2629e7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MonadRandom random ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [
    base MonadRandom QuickCheck random tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://www.github.com/sgillespie/elocrypt";
  description = "Generate easy-to-remember, hard-to-guess passwords";
  license = "unknown";
  mainProgram = "elocrypt";
}
