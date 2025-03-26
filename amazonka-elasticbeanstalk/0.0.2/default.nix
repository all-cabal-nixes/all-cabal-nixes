{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.2";
  sha256 = "2ebd1fa04634ce4d6c1df973e1d460d0874b0c69134719f8b8f3aa0ae30621d7";
  revision = "1";
  editedCabalFile = "11gqa4g2a7ywfb64hkz0gvs41lqjfxz5w2x0j39h4za4qmhm8xm5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
