{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.2.0.2";
  sha256 = "bfe1e8d82ea77ab1a4b95cfef89a6cefc5dc2bcd349c17964fcab9ce2f00ec9b";
  revision = "1";
  editedCabalFile = "065ysli6wis6yj6dzr1sanwg2d8liwhr8gjb0wqrg6012sdzsk91";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
