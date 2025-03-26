{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.3.1";
  sha256 = "52d7c68c08472070bac29bd9c17419d0a0c79e4199343038c9b36e3afd552002";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
