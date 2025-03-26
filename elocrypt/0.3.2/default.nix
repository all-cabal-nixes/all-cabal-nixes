{ mkDerivation, base, lib, MonadRandom, QuickCheck, random, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "0.3.2";
  sha256 = "9d6d9e5f2c6fbab9459e49cb99e4b4ab0b7e5aa36d541de1292abe40deebe737";
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
