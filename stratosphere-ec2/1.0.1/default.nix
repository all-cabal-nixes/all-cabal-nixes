{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ec2";
  version = "1.0.1";
  sha256 = "ace73a9c38368eacf73b29b4f9028668db56d38d2f195dff2b1e8da732eef240";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EC2";
  license = lib.licenses.mit;
}
