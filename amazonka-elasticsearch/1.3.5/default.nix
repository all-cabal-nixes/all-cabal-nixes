{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.3.5";
  sha256 = "f0039f4947daed7ebb4381bea5a0c583bc6aa690cda4a98d967508b897cd08d6";
  revision = "1";
  editedCabalFile = "04snlqiwmbsb1f9lrrrbv03kix71n3jyqcqyxmdbcwml4mdrjy6b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
