{ mkDerivation, base, blaze-html, bytestring, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.1.1";
  sha256 = "0304c45c51d94a26e477c125079f5bb8ffa9db776cc66ca621567c83da3454e9";
  libraryHaskellDepends = [ base blaze-html bytestring mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
