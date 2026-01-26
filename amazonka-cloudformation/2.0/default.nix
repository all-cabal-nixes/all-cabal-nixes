{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "2.0";
  sha256 = "2b40d3b56c1ad34b96080b4855e76441a3de311c54dad7563c681deed020fc05";
  revision = "1";
  editedCabalFile = "0j65pzbdq3rrkjyzn7dq0r9cb90cia91c4bglys1q98wqc2bms65";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
