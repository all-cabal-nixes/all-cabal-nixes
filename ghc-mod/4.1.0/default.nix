{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.1.0";
  sha256 = "153b2af77334c8070adfd3d0c8e58dc42457d34b3caa4ed14c51f5e6d4657fa3";
  revision = "1";
  editedCabalFile = "1sxvzvb6yll0cgp13nrw54901nxyi60pb04czk0p5c8b4c1c7d5l";
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
