{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.2.0.2";
  sha256 = "f93ca4bb2ae863f071a0555f762e365da1616b72c8589d4fe3aad260fc936211";
  revision = "1";
  editedCabalFile = "1371lg0y8m3gwsgaab9mf4sy29ih29nym7nnf37yrhs4mhm4qv9r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
