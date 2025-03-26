{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.7.0";
  sha256 = "70ec8b223949c7e61d5909c611c606e2cbe00ca6ac9f3a8f5c75de91c092a122";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/IHaskell/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
