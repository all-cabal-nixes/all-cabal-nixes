{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.4.3";
  sha256 = "caeb98e701196d9350d44cd6b1f7b1f5790cc1c4bbbb30dd70824d025c7cc1b7";
  revision = "1";
  editedCabalFile = "1q1invavbd8mvknh4ra1jsc6dgy3dc1261y9696p61h78y2xq46y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
