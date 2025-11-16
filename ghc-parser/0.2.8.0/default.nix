{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.8.0";
  sha256 = "fdf66a73b23291c7e0e9a40b3da736ebae1ec3413167f22665debd9dbc3464f0";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/IHaskell/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
