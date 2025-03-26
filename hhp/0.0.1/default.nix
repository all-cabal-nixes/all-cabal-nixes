{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, filepath, ghc, ghc-boot, hlint, hspec, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "0.0.1";
  sha256 = "e052008d06eefbe8aa3dac38b539528fe86a0add7a73394f60403f157ea4702c";
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
