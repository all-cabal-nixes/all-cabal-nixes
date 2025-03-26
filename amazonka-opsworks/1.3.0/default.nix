{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.0";
  sha256 = "22cf650032fedf956e34b548e7e81ee02c9c8dc43b5f46c395e6b6a1474ab037";
  revision = "1";
  editedCabalFile = "0lyqmhrxhwxzsj6kza1piwkv5dac8sizgwi97qbym0lxy14qffh5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
