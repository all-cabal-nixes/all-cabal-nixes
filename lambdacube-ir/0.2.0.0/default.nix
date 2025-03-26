{ mkDerivation, aeson, base, containers, lib, mtl, text, vector }:
mkDerivation {
  pname = "lambdacube-ir";
  version = "0.2.0.0";
  sha256 = "488cbb21a8dca80c16552d3aca868d5aa7085b7bfa2e9ea7c92965bd1e288c48";
  libraryHaskellDepends = [ aeson base containers mtl text vector ];
  description = "LambdaCube 3D intermediate representation of 3D graphics pipelines";
  license = lib.licenses.bsd3;
}
