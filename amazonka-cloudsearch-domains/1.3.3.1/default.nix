{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.3.1";
  sha256 = "59107a12c03c4141756c528149d5de75a979b49292eae19ec2e283abab32af19";
  revision = "1";
  editedCabalFile = "0cw0vnvsvlxld9xg2i5nzd1k33x4jyq06ll0rdal2d456i27dq10";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
