{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apigateway";
  version = "1.0.0";
  sha256 = "a42e6f1a48ab165989ebb23c71375c04e9add7c7cd3d3a978bf29420f7dbc9f8";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApiGateway";
  license = lib.licenses.mit;
}
