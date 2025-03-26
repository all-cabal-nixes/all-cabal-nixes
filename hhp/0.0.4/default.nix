{ mkDerivation, base, Cabal, containers, deepseq, directory
, doctest, extra, filepath, ghc, ghc-boot, hlint, hspec
, hspec-discover, lib, process, syb
}:
mkDerivation {
  pname = "hhp";
  version = "0.0.4";
  sha256 = "59015320750e213c6f4fa7340da74ea93162a490951ea42e025b5ebb37781b5b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers deepseq directory filepath ghc ghc-boot hlint
    process syb
  ];
  executableHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base Cabal containers deepseq directory doctest extra filepath ghc
    ghc-boot hlint hspec process syb
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/hhp";
  description = "Happy Haskell Programming";
  license = lib.licenses.bsd3;
}
