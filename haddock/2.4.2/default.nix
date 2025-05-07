{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.4.2";
  sha256 = "dbf0a7d0103a3ce6a91b2a3b96148c1b9c13ea7f8bd74260c21fe98df7839547";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    haskell98 pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
