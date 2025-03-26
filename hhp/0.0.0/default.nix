{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, hlint, hspec, io-choice, lib, process
, syb
}:
mkDerivation {
  pname = "hhp";
  version = "0.0.0";
  sha256 = "93e772c7666f0fd3c11dca8d331936fffa35a2bc609881822a2ef374ba624094";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory filepath ghc hlint
    io-choice process syb
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory doctest filepath ghc hlint
    hspec io-choice process syb
  ];
  homepage = "https://github.com/kazu-yamamoto/hhp";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
