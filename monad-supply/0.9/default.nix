{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-supply";
  version = "0.9";
  sha256 = "4ae9723a91f14dee9cd080cd16e877b197ee65473ef0972dbe0e64c4d9bd76ca";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/ghulette/monad-supply";
  description = "Stateful supply monad";
  license = "unknown";
}
