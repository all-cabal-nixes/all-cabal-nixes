{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, random, tasty, tasty-quickcheck, tasty-th, time
, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.16.0.0";
  sha256 = "67594fa408d74553038b677b650863f457309d69d968b01f4dda3bdf46a8b6b3";
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
