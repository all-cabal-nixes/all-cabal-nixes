{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.0";
  sha256 = "a20b5fb61cbcbd22555141ae21266e8f1b30eb55987f8853319ec6d464628de6";
  revision = "1";
  editedCabalFile = "031w5kh7dwyc3zspv0kw3i5zmmn6z9h3chy8hblji4hlz4fv2w2b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
