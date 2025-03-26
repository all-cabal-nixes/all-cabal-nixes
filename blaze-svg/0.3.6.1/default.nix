{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.6.1";
  sha256 = "f6a4f1bba1e973b336e94de73369f4562778fde43b6ac7c0b32d6a501527aa60";
  revision = "1";
  editedCabalFile = "1vb78d0nvk0909963pm0mnzklcm57w563lhgx1wv7qzdfznpi8f9";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
