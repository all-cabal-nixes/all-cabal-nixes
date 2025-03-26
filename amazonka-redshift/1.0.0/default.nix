{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.0.0";
  sha256 = "7c8ebb747839d312475f4fae8ac303b14eab648987f8980c07ccca4f12670b88";
  revision = "1";
  editedCabalFile = "0a61kbmh0zrmqk8bq301a67q8k0b507dvw4y0l3hch6v9izczwgx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
