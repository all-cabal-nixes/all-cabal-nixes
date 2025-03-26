{ mkDerivation, base, hedgehog, lib, optics-core }:
mkDerivation {
  pname = "hedgehog-optics";
  version = "1.0.0.4";
  sha256 = "eef0a3dae07f86e5660021a14869ee39c3c0491da36aa9a7bd893d52076c5979";
  libraryHaskellDepends = [ base hedgehog optics-core ];
  homepage = "https://github.com/typeclasses/hedgehog-optics";
  description = "Hedgehog properties for optics laws";
  license = lib.licenses.mit;
}
