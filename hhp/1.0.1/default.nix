{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, exceptions, extra, filepath, ghc, ghc-boot, hlint, hspec
, hspec-discover, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "1.0.1";
  sha256 = "c92e92a7afa5b0e6de7c2f25427dc85216e61ee8f11e08551db2d9b505ea4624";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory exceptions filepath ghc
    ghc-boot hlint process syb
  ];
  executableHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base Cabal containers deepseq directory doctest exceptions extra
    filepath ghc ghc-boot hlint hspec process syb
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/hhp";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
