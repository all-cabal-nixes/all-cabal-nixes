{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.1.3.0";
  sha256 = "b639c60b01721a2f257898862c72a1e3d3ea1269e2982c36f0044a91644de08e";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
