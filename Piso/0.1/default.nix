{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "Piso";
  version = "0.1";
  sha256 = "03455602293e88a9860129f0c2825db907257923dabf5fa9684de955b6e27088";
  revision = "1";
  editedCabalFile = "1y0ils5nrzcrhznvzslanawhjggwli6pm4m0grr2yjk3rs6rzlkp";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/Piso";
  description = "Partial isomorphisms";
  license = lib.licenses.bsd3;
}
