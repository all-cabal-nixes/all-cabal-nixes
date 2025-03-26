{ mkDerivation, base, cpphs, ghc, happy, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.0.2";
  sha256 = "bb74cc64ff8fd3d10447075d5982c7c684210762faa15226415d0ed7da756084";
  libraryHaskellDepends = [ base ghc ];
  libraryToolDepends = [ cpphs happy ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
