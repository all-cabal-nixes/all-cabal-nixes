{ mkDerivation, base, lib, liquidhaskell-cabal }:
mkDerivation {
  pname = "liquidhaskell-cabal-demo";
  version = "0.1.1.0";
  sha256 = "471cb6630dbcdf1071da28c2affe74717f0d5e23b2205f353eab2aa905f41e22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base liquidhaskell-cabal ];
  executableHaskellDepends = [ base liquidhaskell-cabal ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal-demo#readme";
  description = "Demo of Liquid Haskell integration for Cabal and stack";
  license = lib.licenses.bsd3;
  mainProgram = "ffi";
}
