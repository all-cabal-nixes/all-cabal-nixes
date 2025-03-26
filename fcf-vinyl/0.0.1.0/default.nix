{ mkDerivation, base, first-class-families, lib, vinyl }:
mkDerivation {
  pname = "fcf-vinyl";
  version = "0.0.1.0";
  sha256 = "9bf765edce5ddaba71fc131c2eea76621bbe52fbfbf47fe3b1bc054949ab6d6b";
  revision = "1";
  editedCabalFile = "19xfj49aw1vrdzrkbsy7aj9jq5l8ss3l41sznrg3ljxpvh3b3i4l";
  libraryHaskellDepends = [ base first-class-families vinyl ];
  description = "Vinyl compatibility with first-class-families";
  license = lib.licenses.bsd3;
}
