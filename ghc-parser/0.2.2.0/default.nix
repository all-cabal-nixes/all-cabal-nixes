{ mkDerivation, base, cpphs, ghc, happy, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.2.0";
  sha256 = "0b1e179b23711c31054d7903cae9f96843e40302517d40a9205059340a78cfdf";
  libraryHaskellDepends = [ base ghc ];
  libraryToolDepends = [ cpphs happy ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
