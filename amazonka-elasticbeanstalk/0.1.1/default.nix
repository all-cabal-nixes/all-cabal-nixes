{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.1.1";
  sha256 = "0b8f6cab33a0f66342798e479c0cd8469eb74cba6cbb7594b2c1cc2d4953804e";
  revision = "1";
  editedCabalFile = "1qs1a41f3ij665p2bisny813jnlph3kl1rf1z2fhlwv551dlqf4y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
