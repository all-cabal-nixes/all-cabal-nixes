{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.2";
  sha256 = "30f3fe563cdd99c9ed54c1eb1f0232ba1f811f86afde90d7af1bf7fd4b945333";
  revision = "1";
  editedCabalFile = "1lryhcwy9w59a6c11s80rxa2phx8747wg214fqig679lsvv4q28a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
