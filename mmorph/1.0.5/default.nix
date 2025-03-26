{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mmorph";
  version = "1.0.5";
  sha256 = "6ae92f8c9e0aa767ecce520833ac46d3cf293931050650dc8896be16fb16da9d";
  revision = "1";
  editedCabalFile = "1alydfahnbgjl30f8jwfj3v473hvb5gpgjp7302dyw3r02h79n38";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
