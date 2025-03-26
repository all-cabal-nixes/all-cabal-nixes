{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.2.3";
  sha256 = "bf9385855e96a9be09a1f249d5ed4a4fd1291695377186d81bb4aed16b483b53";
  revision = "1";
  editedCabalFile = "0vz2vp2nq165q2df7q4hsv22pwln7rz1jfx7vqr3gp13d2cjc7ah";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
