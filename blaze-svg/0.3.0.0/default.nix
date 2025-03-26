{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.0.0";
  sha256 = "80102b4d00e8e330455dace0de4098797146d63569c3cd8b57f18f3f83b4cf1d";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
