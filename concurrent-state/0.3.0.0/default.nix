{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.3.0.0";
  sha256 = "1569a8b67bd6fcb89ba3a144d8762f4a6f7c906d17c4b9fa141bf6e537385eb0";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
