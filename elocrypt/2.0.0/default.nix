{ mkDerivation, base, hlint, lib, MonadRandom, proctest, QuickCheck
, random, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "elocrypt";
  version = "2.0.0";
  sha256 = "e35253025aae4f58000897a96770904a0958bea61f99cf37e4cb21f358dbe537";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MonadRandom random ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [
    base hlint MonadRandom proctest QuickCheck random tasty
    tasty-quickcheck tasty-th
  ];
  homepage = "https://www.github.com/sgillespie/elocrypt";
  description = "Generate easy-to-remember, hard-to-guess passwords";
  license = "unknown";
  mainProgram = "elocrypt";
}
