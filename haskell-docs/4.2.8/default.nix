{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, containers, cryptohash, directory, filepath, ghc, ghc-paths
, haddock-api, lib, monad-loops, process, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.8";
  sha256 = "ff322f23fec116063b8130ed16fa36a67c49094d1048371c07efd6a4761e4901";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Cabal containers cryptohash
    directory filepath ghc ghc-paths haddock-api monad-loops process
    text unordered-containers
  ];
  executableHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/ivan-m/haskell-docs";
  description = "A program to find and display the docs and type of a name";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
