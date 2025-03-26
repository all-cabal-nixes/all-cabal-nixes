{ mkDerivation, base, blaze-html, bytestring, lib, mtl }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.1.0.0";
  sha256 = "057975686b758edca92d425581811f61b9f31820468194248be441b7e001d43a";
  libraryHaskellDepends = [ base blaze-html bytestring mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = lib.licenses.bsd3;
}
