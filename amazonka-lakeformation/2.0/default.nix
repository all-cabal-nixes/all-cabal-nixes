{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lakeformation";
  version = "2.0";
  sha256 = "0fed3e768dd1632b16a03e95226c7fb3d1e652ca75a0f895e045b45d8a3e0cc2";
  revision = "1";
  editedCabalFile = "061nni1vkhwcnf42g3hrhqw61wniv9a9pc4fr1lvz93vf4wjkw88";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lake Formation SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
