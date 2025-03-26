{ mkDerivation, base, Cabal, lib, liquidhaskell-cabal }:
mkDerivation {
  pname = "liquidhaskell-cabal-demo";
  version = "0.2.1.1";
  sha256 = "bdc8bd6491789e97977d45c8f9fc4337227dff63a75de42790d552f646906286";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal liquidhaskell-cabal ];
  libraryHaskellDepends = [ base liquidhaskell-cabal ];
  executableHaskellDepends = [ base liquidhaskell-cabal ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal-demo#readme";
  description = "Demo of Liquid Haskell integration for Cabal and Stack";
  license = "unknown";
  mainProgram = "ffi";
}
