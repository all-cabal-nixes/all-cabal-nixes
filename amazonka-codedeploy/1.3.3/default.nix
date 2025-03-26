{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.3";
  sha256 = "531c82a771607ab0c5fbfcf03fc6e9471ee644dfee8c60c9b07277af4d13c437";
  revision = "1";
  editedCabalFile = "1izd8v1rvd4rvj7lmdkgv7ajv8rkvlz28wicn79r8d3zkv7y2mgi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
