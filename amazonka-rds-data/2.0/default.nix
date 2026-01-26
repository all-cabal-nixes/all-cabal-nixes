{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds-data";
  version = "2.0";
  sha256 = "8aae4f4b798d4b46ffe89dd462346b83086c73e21de298a4f7e231002220ffaf";
  revision = "1";
  editedCabalFile = "1dfdxyg8wkrk2r8hvw240arcbp0iakijiwj1dm9a8d13jlw1m35a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon RDS DataService SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
