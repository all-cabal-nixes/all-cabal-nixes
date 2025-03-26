{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "setters";
  version = "0.1";
  sha256 = "5f2820de0e25847ace980132c04913c7ec61333e2b20cce49e2062765caa8967";
  revision = "1";
  editedCabalFile = "0rck3kizbzr5vffisnnhl3fsl4vw3n0s3mb7lcgggd4b40hp7zy4";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Small (TH) library to declare setters for typical `record' data type fields";
  license = lib.licenses.bsd3;
}
