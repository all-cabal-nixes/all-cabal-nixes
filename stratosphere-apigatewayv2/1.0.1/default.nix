{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apigatewayv2";
  version = "1.0.1";
  sha256 = "d018dc9109a63c295632ef0cc2d301ee07b51b1464ef18b5c80982e257bc862e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApiGatewayV2";
  license = lib.licenses.mit;
}
