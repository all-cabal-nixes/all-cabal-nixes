{ mkDerivation, base, Cabal, containers, ghc, ghc-paths, haddock
, lib, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.1.5";
  sha256 = "91243d22b5815e006608d1eb2c3e4e3c414d23ccdb7e3c4c7a0226d4ffe72e31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers ghc ghc-paths haddock monad-loops
  ];
  executableHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs and type of a name";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
