{ mkDerivation, base, cpphs, ghc, happy, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.0.0";
  sha256 = "97fa6183c41cab94f1759e8e946420a5de2df3cba9bc2d015349142d1f16a049";
  libraryHaskellDepends = [ base ghc ];
  libraryToolDepends = [ cpphs happy ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
