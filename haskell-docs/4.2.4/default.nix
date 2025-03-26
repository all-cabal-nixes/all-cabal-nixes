{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, containers, cryptohash, directory, filepath, ghc, ghc-paths
, haddock-api, lib, monad-loops, process, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.4";
  sha256 = "2e5bcad3dda886b47f4d6bfaa7d8b798661d4af4d7ce9f479a483d185e912f18";
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
