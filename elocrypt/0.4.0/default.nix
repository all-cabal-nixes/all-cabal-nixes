{ mkDerivation, base, lib, MonadRandom, proctest, QuickCheck
, random, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "0.4.0";
  sha256 = "fdeb15391afe0f7fc143237ca7ff11e3e30b0b589afe7e1158d6c52f89192958";
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
