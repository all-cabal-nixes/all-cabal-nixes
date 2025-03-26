{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.6";
  sha256 = "90dff37d78bffe5ee2587bab4281c158d5d1bd3901fe359bfdcc1cb6fb387179";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
