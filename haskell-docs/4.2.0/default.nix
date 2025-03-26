{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, ghc, ghc-paths, haddock, lib, monad-loops
, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.0";
  sha256 = "4fbcada6f3bd626f650a962bc37ec940f44b772b83c30c7478c615763d71dea4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory filepath ghc
    ghc-paths haddock monad-loops text unordered-containers
  ];
  executableHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs and type of a name";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
