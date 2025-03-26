{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.2.0.2";
  sha256 = "b7fd76de142bc6c346d10645fe07c64c09ee26c828fe89abd6d0f44d99c39a89";
  revision = "1";
  editedCabalFile = "0ilw36rv64j0hqnn5dhy5ldny134i94as4zmfywv9yqfqzpy3dh2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
