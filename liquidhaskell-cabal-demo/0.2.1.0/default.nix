{ mkDerivation, base, Cabal, lib, liquidhaskell-cabal }:
mkDerivation {
  pname = "liquidhaskell-cabal-demo";
  version = "0.2.1.0";
  sha256 = "760277607c7efda77d5f1a0a021aa8c8c787c7adfc35dddb80dd56f067313768";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal liquidhaskell-cabal ];
  libraryHaskellDepends = [ base liquidhaskell-cabal ];
  executableHaskellDepends = [ base liquidhaskell-cabal ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal-demo#readme";
  description = "Demo of Liquid Haskell integration for Cabal and stack";
  license = lib.licenses.bsd3;
  mainProgram = "ffi";
}
