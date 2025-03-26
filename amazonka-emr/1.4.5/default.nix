{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.4.5";
  sha256 = "2c99f0be432d535e7e55a958cb6d8c65e9e48dc5f337daf61705aa2de0e924b7";
  revision = "1";
  editedCabalFile = "1shbc0xar8vapxgah7dnr418b8xyy072z24r201scv8kgh188jfq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
