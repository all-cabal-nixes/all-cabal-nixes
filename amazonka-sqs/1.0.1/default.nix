{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.0.1";
  sha256 = "abf01ab527d589cc0f30d0ded41b88fb522cb003130063c1f56a8e92e1315161";
  revision = "1";
  editedCabalFile = "1qz3hxb2lagdvfj3cy0hm0m8j6pdhb81gb7cmpjgch0kcc6pg8kr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
