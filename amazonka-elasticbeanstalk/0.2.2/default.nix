{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.2.2";
  sha256 = "ad1d51319861c2bf9c87630b63e248ca3f4ed8160e1d20bbf40ad97d5f6ba487";
  revision = "1";
  editedCabalFile = "1q1frnq55mnh5zjr4l44rlpgyjzkl7balyp68l25734gly8dmw45";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
