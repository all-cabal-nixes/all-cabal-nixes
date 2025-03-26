{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.1.0";
  sha256 = "3e22407422a823f86eeff6685ccc71a4b775ed8962522d70ec49092f09c8b8ae";
  revision = "1";
  editedCabalFile = "12akirq2cjg79wgk7cfc8f073g5vh097zwma9hgv3a4dld4bicv8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
