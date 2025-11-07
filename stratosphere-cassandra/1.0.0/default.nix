{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cassandra";
  version = "1.0.0";
  sha256 = "bd115547692c3b60137cc64e9ad8b62e91ca5b20ae2bc1dbd7ad82bfe6d52bc6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Cassandra";
  license = lib.licenses.mit;
}
