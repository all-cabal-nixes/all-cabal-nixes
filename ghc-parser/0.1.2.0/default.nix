{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.1.2.0";
  sha256 = "b1368b504e46638fd527876538f005b941321976d29766c61cb2cfa79b2bc022";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
