{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, containers, cryptohash, directory, filepath, ghc, ghc-paths
, haddock-api, lib, monad-loops, process, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.7";
  sha256 = "e82a15f6e8b6572754036427af862981d5fc22904b0c3af4d6fddc63fb1463d5";
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
