{ mkDerivation, base, lib, MonadRandom, proctest, QuickCheck
, random, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "0.6.0";
  sha256 = "5804d0012a1d4cc648b4b4881d1c7627ba6798765cb2ed9f04615519098dc36e";
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
