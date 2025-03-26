{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.2";
  sha256 = "23fff11419defab048b71eec4eea4a4d1154788a2cf9764721d749b79cde18e5";
  revision = "1";
  editedCabalFile = "02iwidw1rncbkjgy4njj28xslzvakig7z0h6gd1y5jqbj6nmgrs5";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans and numbers";
  license = lib.licenses.bsd3;
}
