{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.6.1";
  sha256 = "8b323d428e163bebb83bbcc3790666356c53bde5c418c84ac48898ebcc3f7646";
  revision = "1";
  editedCabalFile = "0zs9igqx89nba7g8rr9ga8w58bqj6ly8wd3qzl0ph16cb421yih0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = lib.licenses.mpl20;
}
