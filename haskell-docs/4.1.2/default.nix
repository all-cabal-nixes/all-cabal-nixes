{ mkDerivation, base, Cabal, containers, ghc, ghc-paths, haddock
, lib, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.1.2";
  sha256 = "1ab9241d8c40e5cc3b410eac50fe18b433f109f3654377559f8419a242c6f14c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers ghc ghc-paths haddock monad-loops
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
