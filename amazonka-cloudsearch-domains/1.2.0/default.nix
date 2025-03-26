{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.2.0";
  sha256 = "ed2330583d9431fe8be40d2c896b6782ab8ec066449b71728bb507537faa0064";
  revision = "1";
  editedCabalFile = "1qd3d9a3qmbfznba4ir6isa39pfya9lmzjmrk004kxzlwz9n4sky";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
