{ mkDerivation, base, containers, ghc, ghc-paths, haddock, lib
, monad-loops, optparse-applicative
}:
mkDerivation {
  pname = "haskell-docs";
  version = "3.0.3";
  sha256 = "abfe7e9c4e72c8389a6a67e941c295104f3c1c670cc6b76fef2866c17e80a7c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-paths haddock monad-loops
    optparse-applicative
  ];
  executableHaskellDepends = [ base ghc optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/chrisdone/haskell-docs";
  description = "A program to find and display the docs of a name from a given module";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-docs";
}
