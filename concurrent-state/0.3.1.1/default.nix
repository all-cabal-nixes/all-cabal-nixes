{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.3.1.1";
  sha256 = "b98daa509daeb1e710149dc8785716a573906f2767d4a567963152534cb747f4";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
