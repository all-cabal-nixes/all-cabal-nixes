{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.1.0.0";
  sha256 = "19456ff15242610d6762947b8d6c61b2516cddc7c38c49dbbb1ed30672f376d7";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
