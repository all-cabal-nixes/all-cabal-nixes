{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, ghc, ghc-paths, haddock, lib, monad-loops
, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.2.1";
  sha256 = "afb0f13999da4e1e69fd04a1d5135dbcb4ccc98aeb9cd79e0add9dfbd06ed454";
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
