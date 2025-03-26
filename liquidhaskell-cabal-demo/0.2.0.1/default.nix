{ mkDerivation, base, Cabal, lib, liquidhaskell-cabal }:
mkDerivation {
  pname = "liquidhaskell-cabal-demo";
  version = "0.2.0.1";
  sha256 = "c9cbb74fe66151b2cf9d12d24ced59599648f04c1a83fe34fa2bb738db6f955f";
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
