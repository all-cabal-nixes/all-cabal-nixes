{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.1.5";
  sha256 = "d6da3320b84f2465562a68899a579c574e936f1e5647dfe27efd446813045ba4";
  revision = "1";
  editedCabalFile = "0yw41rj3c12b11hj2ip4finlfmjmiv2x92s1njnyg5aqwzcm35s3";
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
