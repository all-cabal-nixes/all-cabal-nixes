{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops, optparse-applicative
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.0.0";
  sha256 = "d0ee30a6ac0d5248e36a0e409d991c71f0b15dc56ce4ec367b65bcbd00c6a264";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-paths haddock monad-loops
    optparse-applicative
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
