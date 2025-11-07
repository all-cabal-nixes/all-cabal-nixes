{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesis";
  version = "1.0.0";
  sha256 = "c4fb3f00796835d48fd47cae9927110ec1fd555e574c07f1ead39d4c2b682630";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Kinesis";
  license = lib.licenses.mit;
}
