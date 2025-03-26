{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.10";
  sha256 = "8e9353e5887b71299902c6365beb5b403e1914c738ec8bb8b052131467eddb05";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
