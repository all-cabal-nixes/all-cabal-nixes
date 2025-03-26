{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-boot, hlint, hspec, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "0.0.3";
  sha256 = "6238fe70af68d228eea4e9a4cf56371c373c86bcbcf0ca20d8c205e1ac8630b5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory filepath ghc ghc-boot hlint
    process syb
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc
  ];
  testHaskellDepends = [
    base Cabal containers deepseq directory doctest filepath ghc
    ghc-boot hlint hspec process syb
  ];
  homepage = "https://github.com/kazu-yamamoto/hhp";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
