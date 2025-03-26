{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.1.0";
  sha256 = "73b50ed919437e4d45ff03bb004f6e8e7fef813676564924d1cd7caff027191e";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
