{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.2";
  sha256 = "ca3029ceb1bf8548725fcff48a4b29a53e44d505be8f21c4ad2e751d67058cf5";
  revision = "1";
  editedCabalFile = "0266bia0h48qmcprak9fr3v1bv3rm8pjy7i1q25wknhyy79jmsp7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
