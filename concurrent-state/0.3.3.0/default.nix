{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.3.3.0";
  sha256 = "a67e3aee66f6e3e41588315083076d0eb4ce210338ee467b32cd8c2f68eb2a1a";
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
