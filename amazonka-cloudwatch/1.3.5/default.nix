{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.5";
  sha256 = "e5f4b1aaa761fdefa154cb7bb919bb24aa05d1e6bd01435216f6700f449e3213";
  revision = "1";
  editedCabalFile = "0hghbppdfmi8yaj6xvppjyw9x4bgyjc1b9bzg16vljpkdibm7yrs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
