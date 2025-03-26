{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.4";
  sha256 = "70b30c30cc8e9d3ef5cbc79d871e972359c628b7c0f4198a84e0f0c56d7d1f8b";
  revision = "1";
  editedCabalFile = "1qd0h6z3l3hc4sbszddf1d13bsbzab1p8nwp4xqncqa6bdv2hlp6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
