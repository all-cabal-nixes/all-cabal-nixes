{ mkDerivation, base, directory, filepath, lib, multiarg
, QuickCheck, random, tasty, tasty-quickcheck, tasty-th, time
, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.14.2.4";
  sha256 = "d7b72ea8fb553173c7bffa8a6b8d2b8ded357e04497b1e97a3e82fa281dfba93";
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
