{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.3.1";
  sha256 = "6bdc54b61a918e326079d76bfda045da725ff68236b22fcae40454eb0b32ee1f";
  revision = "1";
  editedCabalFile = "1hi06pf7mwvy00yizi3nis4diwrck51mwib92skslr3ji81sz3xc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
