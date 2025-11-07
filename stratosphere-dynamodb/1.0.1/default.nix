{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dynamodb";
  version = "1.0.1";
  sha256 = "ab65e3371e1d3f9a79b94db85cf43255914222aa21e885b6cee4d97f4a4cba25";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DynamoDB";
  license = lib.licenses.mit;
}
