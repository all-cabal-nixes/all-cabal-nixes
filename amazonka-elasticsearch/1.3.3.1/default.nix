{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.3.3.1";
  sha256 = "22349ad33c4cc7c445a2e6945fbbdb375f906d222bb3336bacef16d9c9a8f06b";
  revision = "1";
  editedCabalFile = "09yvan6n1qhbkvss1db4r1bjaiw3r8v5znslr58cmxm1k2j0k932";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
