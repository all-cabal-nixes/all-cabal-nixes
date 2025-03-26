{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.3.1.0";
  sha256 = "5aacd21261fd4c72beec60d38119c2b4610bc154d0c9a741d7b47e905c1a5b47";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
