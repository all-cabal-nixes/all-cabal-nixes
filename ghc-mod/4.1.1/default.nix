{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.1.1";
  sha256 = "0903e086f463215049fa31af97f8a971925a7f8f42cd9d4d18ea2e380342554b";
  revision = "1";
  editedCabalFile = "13lk670d8ahbfqsc056r2hlj2pqikx5vg1rbr4r5hz8r4j8kq7fd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory filepath ghc ghc-syb-utils
    hlint io-choice old-time process syb time transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory doctest filepath ghc
    ghc-syb-utils hlint hspec io-choice old-time process syb time
    transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
