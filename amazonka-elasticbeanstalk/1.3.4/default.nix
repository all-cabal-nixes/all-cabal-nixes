{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.4";
  sha256 = "768b3236223d099d12886834336d43429aec9aa014e3a823acd4e0db0d2d96fe";
  revision = "1";
  editedCabalFile = "1s5v3ijd7zwlcng1q75yx4c4cdka2s81m9wr21f6ipmn7b6qslyb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
