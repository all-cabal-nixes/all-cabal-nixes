{ mkDerivation, base, hedgehog, lib, optics-core }:
mkDerivation {
  pname = "hedgehog-optics";
  version = "1.0.0";
  sha256 = "44d8e5d5bcb933bac428915c8c62ba5e88a5d51089441c6cd46c59e8cafbab3d";
  libraryHaskellDepends = [ base hedgehog optics-core ];
  homepage = "https://github.com/typeclasses/hedgehog-optics";
  description = "Hedgehog properties for optics laws";
  license = lib.licenses.mit;
}
