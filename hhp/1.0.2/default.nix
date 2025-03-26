{ mkDerivation, base, Cabal, containers, deepseq, directory
, exceptions, extra, filepath, ghc, ghc-boot, hlint, hspec
, hspec-discover, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "1.0.2";
  sha256 = "353e79be70bdcadee0cac30990eb8d0a3162bcde48b8f03492011e0466eb4feb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory exceptions filepath ghc
    ghc-boot hlint process syb
  ];
  executableHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base Cabal containers deepseq directory exceptions extra filepath
    ghc ghc-boot hlint hspec process syb
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/hhp";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
