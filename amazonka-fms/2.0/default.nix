{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-fms";
  version = "2.0";
  sha256 = "876c9620535abcc9fde062c8a4108599a9ed852f20d2de4e4954517677e399ba";
  revision = "1";
  editedCabalFile = "08sxsckfi9qlgcw60x766a3vdy0yi0zyz7mfpc021y469wxrzgzp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Firewall Management Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
