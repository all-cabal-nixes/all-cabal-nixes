{ mkDerivation, aeson, base, containers, lib, mtl, text, vector }:
mkDerivation {
  pname = "lambdacube-ir";
  version = "0.3.0.0";
  sha256 = "4a9c3f2193984bf36eb06d13db92de541c619502a89e956e1e3a2750a4b68dbc";
  libraryHaskellDepends = [ aeson base containers mtl text vector ];
  description = "LambdaCube 3D intermediate representation of 3D graphics pipelines";
  license = lib.licenses.bsd3;
}
