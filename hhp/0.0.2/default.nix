{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-boot, hlint, hspec, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "0.0.2";
  sha256 = "e4bb4508e7d1137423aa45b2e2495354879c82e57163783228e7eb3c77673031";
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
