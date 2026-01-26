{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cur";
  version = "2.0";
  sha256 = "17891ea32c7dbc9f1e3ce04be3a8b4b3c9c9d33f954777d1d42e550e9d09234e";
  revision = "1";
  editedCabalFile = "18zi6mzzy0shpnki5c9fbj44x5vpv837qg44jghif0ipy2lk4f22";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost and Usage Report Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
