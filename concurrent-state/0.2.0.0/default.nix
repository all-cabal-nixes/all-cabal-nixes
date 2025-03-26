{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.2.0.0";
  sha256 = "0c55cebed09f9d4d2a5a1e017576f4ac73971f8a3e30bd023d4d6f6046793e5d";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
