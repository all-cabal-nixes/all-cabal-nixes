{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, containers, cryptohash, directory, filepath, ghc, ghc-paths
, haddock-api, lib, monad-loops, process, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.6";
  sha256 = "729293f120ddaacab6814f8c6735e3f9ca9fd88c2453e2b887f5a806cd4dbeba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Cabal containers cryptohash
    directory filepath ghc ghc-paths haddock-api monad-loops process
    text unordered-containers
  ];
  executableHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs and type of a name";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
