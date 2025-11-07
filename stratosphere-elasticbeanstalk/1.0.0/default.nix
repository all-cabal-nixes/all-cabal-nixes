{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticbeanstalk";
  version = "1.0.0";
  sha256 = "bcf1c2c783c36ac2b905c99faa63e38398e522af2f3bc354fe1396b8db62c6bf";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ElasticBeanstalk";
  license = lib.licenses.mit;
}
