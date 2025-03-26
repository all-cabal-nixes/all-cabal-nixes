{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.1";
  sha256 = "7c84fee46a4791c3bced2fdaf0e5c885ec70ea69fee142e314fc407ef84a20a4";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
