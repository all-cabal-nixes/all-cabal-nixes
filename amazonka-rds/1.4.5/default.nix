{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.4.5";
  sha256 = "8377e03b84e6d8d8ec2417046ce3d67bc052632fc05d92f2f6299e6808c2a30b";
  revision = "1";
  editedCabalFile = "0rxdhanm12mrc23al5hbyjhdpm6v0bnzjsksg7lwny189gcsfv2n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
