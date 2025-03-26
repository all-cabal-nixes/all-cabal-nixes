{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.11";
  sha256 = "37f1102af84fc64bb8932585c022655a292891d9b1370c3ad5281c49285b5775";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
