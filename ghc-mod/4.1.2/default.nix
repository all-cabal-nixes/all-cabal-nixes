{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.1.2";
  sha256 = "07ea7117e024116eb87e6ed96d04a1c5b4829a6f2c7d91dfdddf14d682f1b775";
  revision = "1";
  editedCabalFile = "119m8kwrsshmkh2vvfaii481pdz1ybzcfkfgcrcr1zsmpaamzzrx";
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
