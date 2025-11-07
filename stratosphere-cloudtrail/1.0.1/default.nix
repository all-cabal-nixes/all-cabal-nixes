{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudtrail";
  version = "1.0.1";
  sha256 = "b0083d4c601ad89c72b6808440b2f0abfae9b965c127d926bc7e97fdffeeee35";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudTrail";
  license = lib.licenses.mit;
}
