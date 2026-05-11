{ mkDerivation, base, Cabal, containers, deepseq, directory
, exceptions, extra, filepath, ghc, ghc-boot, hlint, hspec
, hspec-discover, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "1.0.4";
  sha256 = "f3f8eba3d21fdba606b8579de11e6a4c86c247d25eb5b2d84a15b019dca45c2c";
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
