{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.3";
  sha256 = "df2f809d983092ae43d7d99d04beae36e7e91c685f0c613b3e5133e5d3bf5b2e";
  revision = "1";
  editedCabalFile = "1669hqwd4b6zz7fc91rhs2v0rydgl8wk3144v7v4dn3d1nvmj7sk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
