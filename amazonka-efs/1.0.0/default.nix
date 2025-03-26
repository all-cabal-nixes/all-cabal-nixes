{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.0.0";
  sha256 = "a827bb8595036a9bb40c2e7f7d9cda5fca791e3c22bfe48de3755a525e85e370";
  revision = "1";
  editedCabalFile = "0j4agkdzibkn5d68wy63wkbrjdzw6rxkjfnhwchc39gmndyxbzkd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
