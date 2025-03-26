{ mkDerivation, base, directory, filepath, lib, multiarg
, optparse-applicative, pretty-show, process, QuickCheck, random
, split, tasty, tasty-quickcheck, tasty-th, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.18.0.2";
  sha256 = "7b27aa2cbeb73b1d5bf93214f290275025c3231fee23b32d80de104ec76ec270";
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
