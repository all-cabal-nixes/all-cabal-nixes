{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.3.3";
  sha256 = "049cc15385320ee819c5558fb0d6d198fdc7b17744c033102d8417c6084f2895";
  revision = "1";
  editedCabalFile = "174ja0dh7pqcgq6nikhpz3n3ndxsk9hcid6zf9aqh4r9ii34h7mb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
