{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2";
  sha256 = "0557e683c8d19a0bc5801d012a3faff0fcf31debc905170cde53d84f5f88879f";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
