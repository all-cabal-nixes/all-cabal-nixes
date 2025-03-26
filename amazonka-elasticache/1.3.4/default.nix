{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.4";
  sha256 = "10b8200bcc71ce00000e0b71c27534d8b64380ef3d0ccd7d6c4e7bcec8834ae1";
  revision = "1";
  editedCabalFile = "12bk6l5vr9bpkxq1w2ixw0wk91b0xnb84dwhyniz4crn99avipx7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
