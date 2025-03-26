{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.2";
  sha256 = "6266925666ddd3e2b2999ed589303d000340a91398c1aec01e2330f77d41f6c2";
  revision = "1";
  editedCabalFile = "11y2glhrs0mar04qb8njfn7sc00pfsgzjvzmk6xx3qqfny1njh14";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
