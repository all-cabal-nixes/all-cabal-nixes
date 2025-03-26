{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.3.3.2";
  sha256 = "e32f1ad0ae6dd7476d54df4ee702d516c0e23eeb3ca3fc917f2e6b01172bc98b";
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
