{ mkDerivation, base, Cabal, containers, ghc, ghc-paths, haddock
, lib, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.1.1";
  sha256 = "6df31b5ede23b1dd5049536e5a1897eac390064bd8dab2985e871daaf7c8d0f7";
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
