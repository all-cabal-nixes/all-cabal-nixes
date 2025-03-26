{ mkDerivation, base, Cabal, lib, liquidhaskell-cabal }:
mkDerivation {
  pname = "liquidhaskell-cabal-demo";
  version = "0.2.0.0";
  sha256 = "13bb04f6f57dba5fce4f6c54a3334255dd4c82305db1c8bfbc3112f7d4db6c78";
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
