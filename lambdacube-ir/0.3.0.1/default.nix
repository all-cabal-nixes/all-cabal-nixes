{ mkDerivation, aeson, base, containers, lib, mtl, text, vector }:
mkDerivation {
  pname = "lambdacube-ir";
  version = "0.3.0.1";
  sha256 = "1f28588141a7f2b5ac9847f2f35c8129e68273a3804748a71f06cd728fa001f7";
  libraryHaskellDepends = [ aeson base containers mtl text vector ];
  description = "LambdaCube 3D intermediate representation of 3D graphics pipelines";
  license = lib.licenses.bsd3;
}
