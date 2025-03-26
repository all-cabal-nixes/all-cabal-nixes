{ mkDerivation, base, Cabal, containers, ghc, ghc-paths, haddock
, lib, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.1.3";
  sha256 = "4317e81242428dae108241537c32c43dc6cf8abd5b2b44fef613a434da56105e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers ghc ghc-paths haddock monad-loops
  ];
  executableHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
