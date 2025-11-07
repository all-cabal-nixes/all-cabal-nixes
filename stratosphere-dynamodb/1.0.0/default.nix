{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dynamodb";
  version = "1.0.0";
  sha256 = "2ff2eb612364e483e229f4a867f7fa4ccb06c2bef5bb862b5a6cc9db876f6e06";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DynamoDB";
  license = lib.licenses.mit;
}
