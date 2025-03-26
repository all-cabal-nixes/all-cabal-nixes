{ mkDerivation, base, lib, MonadRandom, proctest, QuickCheck
, random, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "1.0.0";
  sha256 = "ccec3b38d8b80bd7ff6450701c6a1ba199ae42bba7d7e6623e02d39c64fefc4e";
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
