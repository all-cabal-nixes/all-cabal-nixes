{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, random, tasty, tasty-quickcheck, tasty-th, time
, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.14.2.8";
  sha256 = "c8d36712a4504f3a22d6290d8952535f32c533b33d4e54fa461a0867c7e09989";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath time transformers
  ];
  testHaskellDepends = [
    base directory filepath multiarg QuickCheck random tasty
    tasty-quickcheck tasty-th time transformers
  ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
