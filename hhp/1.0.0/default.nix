{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, exceptions, extra, filepath, ghc, ghc-boot, hlint, hspec
, hspec-discover, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "1.0.0";
  sha256 = "2a2d4d8af92d654c82e0c135976e1b8870f5f66788975e4fe1288e2d2608964b";
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
