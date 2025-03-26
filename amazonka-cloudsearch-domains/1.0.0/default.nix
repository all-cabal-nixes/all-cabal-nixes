{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.0.0";
  sha256 = "38de7c58b7b9924029307177f0da27bf6719b43c6006c773c075369ee944cb86";
  revision = "1";
  editedCabalFile = "1afvr07qibj30lcabf212d9512yn81rmpjzf262kkbc0wfpih1ba";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
