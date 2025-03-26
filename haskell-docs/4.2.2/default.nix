{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, ghc, ghc-paths, haddock, lib, monad-loops
, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.2";
  sha256 = "6166f70c805ef2b5c758671599a4674e78064a295ee65236a2b2b42ff99fa270";
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
