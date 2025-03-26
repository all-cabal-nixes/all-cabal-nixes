{ mkDerivation, array, base, ghc-prim, lib, random, vector }:
mkDerivation {
  pname = "dph-base";
  version = "0.5.1.1";
  sha256 = "9966f961d166b8251ef7b927ac2c916988c5fe65d2d9b4359218e0d2a0e1890b";
  libraryHaskellDepends = [ array base ghc-prim random vector ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Common utilities and config for Data Parallel Haskell";
  license = lib.licenses.bsd3;
}
