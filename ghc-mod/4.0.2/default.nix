{ mkDerivation, base, Cabal, containers, directory, doctest
, filepath, ghc, ghc-syb-utils, hlint, hspec, io-choice, lib
, old-time, process, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "4.0.2";
  sha256 = "88c51b942cac810824874f2f1100199ed23395ff56cac79643bf7ad09ba7cd82";
  revision = "1";
  editedCabalFile = "09md3dr19kddxk32gd4vgjqg9kyzqbp1331vvbs5qrqqj55vv7jh";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath ghc ghc-syb-utils hlint
    io-choice old-time process syb time transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc
  ];
  testHaskellDepends = [
    base Cabal containers directory doctest filepath ghc ghc-syb-utils
    hlint hspec io-choice old-time process syb time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
