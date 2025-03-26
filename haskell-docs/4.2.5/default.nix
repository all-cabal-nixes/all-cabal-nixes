{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, containers, cryptohash, directory, filepath, ghc, ghc-paths
, haddock-api, lib, monad-loops, process, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.5";
  sha256 = "023b21ce54c7e6a9188ad3070f6236637b639dd760904b5d40c7e405747faa27";
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
