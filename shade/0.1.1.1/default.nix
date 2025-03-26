{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "shade";
  version = "0.1.1.1";
  sha256 = "9918610757c5dd4c364cd31bf56cc1187b951e27df544b9e26a053407c0f317b";
  revision = "1";
  editedCabalFile = "164nw1gg6yl3fb4pqbgxxphafw2120a8kryhqx0i09l8c1n49557";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
}
