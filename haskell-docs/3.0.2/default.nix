{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops, optparse-applicative
}:
mkDerivation {
  pname = "haskell-docs";
  version = "3.0.2";
  sha256 = "7309f440dab275e1643df29a98132871107fd4483ac644c5af59cb93c00ee0c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-paths haddock monad-loops
    optparse-applicative
  ];
  executableHaskellDepends = [ base ghc optparse-applicative ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
