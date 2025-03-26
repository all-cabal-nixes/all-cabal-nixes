{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.1.0";
  sha256 = "2f3e4a8971545bf39bedf5a75854c21733a797598318e076f2a468d8f5647a96";
  revision = "1";
  editedCabalFile = "0dfq09dyqb3md67w9rjn87ng5hfr2cz09052vx9yzspxinzacil5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
