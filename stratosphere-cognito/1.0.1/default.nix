{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cognito";
  version = "1.0.1";
  sha256 = "cd683a5c21b71037dc9bf3b10ac08440f002167be650ff897ff44bd6fef86c65";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Cognito";
  license = lib.licenses.mit;
}
