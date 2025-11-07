{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apigatewayv2";
  version = "1.0.0";
  sha256 = "9fe4c4204ec816372037cce26c183672a78e047fc5c163006fe3a57348c17868";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApiGatewayV2";
  license = lib.licenses.mit;
}
