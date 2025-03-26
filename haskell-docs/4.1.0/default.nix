{ mkDerivation, base, Cabal, containers, ghc, ghc-paths, haddock
, lib, monad-loops
}:
mkDerivation {
  pname = "haskell-docs";
  version = "4.1.0";
  sha256 = "bff63ac5013832177bc7b6b8bd8fa075a2c55f706b33f996df4e9d2144165b66";
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
