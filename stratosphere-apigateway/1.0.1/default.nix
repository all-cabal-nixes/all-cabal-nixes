{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-apigateway";
  version = "1.0.1";
  sha256 = "f9ae6431cd789f1ff25c02b4cc57f16d5136315c507594d7a0903fd62ee6cfed";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ApiGateway";
  license = lib.licenses.mit;
}
