{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lightsail";
  version = "1.0.1";
  sha256 = "4f4262d5ef8d8cd785cf727391721f7ac25d7564f642489d03bc0366e7d1ceaa";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Lightsail";
  license = lib.licenses.mit;
}
