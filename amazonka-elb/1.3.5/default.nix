{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.5";
  sha256 = "4af94742aedea95dd8ecccf22a03010a21b83149b0872f03e84cd14f3807c40b";
  revision = "1";
  editedCabalFile = "06c412qc4vgc2142h07wbimsr1qkcql1jvkdx31zwlmskscqmnai";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
