{ mkDerivation, base, directory, filepath, lib, multiarg
, optparse-applicative, pretty-show, process, QuickCheck, random
, split, tasty, tasty-quickcheck, tasty-th, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.18.0.0";
  sha256 = "deab9e049b83e6e20d2ba477cd0cc4757821789031c3fb4e4922a8e3594da734";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath optparse-applicative pretty-show process
    split time transformers
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative pretty-show process
    split time transformers
  ];
  testHaskellDepends = [
    base directory filepath multiarg optparse-applicative pretty-show
    process QuickCheck random split tasty tasty-quickcheck tasty-th
    time transformers
  ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify Cabal files in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "cartel-init";
}
