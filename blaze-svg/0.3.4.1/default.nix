{ mkDerivation, base, blaze-markup, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.4.1";
  sha256 = "376ff4fa18861f899ac2c67fef2e8e8ce99ddbc58ffc47dc9b4298cca5a0ddad";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
