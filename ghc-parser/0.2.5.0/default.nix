{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.5.0";
  sha256 = "19b468c62d2c1d85c29acd18fa691aaa7da2f4f0e20a0dfbc59fd502fd4fba9e";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/IHaskell/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
