{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sesv2";
  version = "2.0";
  sha256 = "3808826f1a6e0dc590b659b42c8528a46fd1104d623546e181bc5f71b34b9186";
  revision = "1";
  editedCabalFile = "04x7knmdq1alpfhni2r0d25cswrya4zy74xgyd1iwbvkhwiraiy4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
