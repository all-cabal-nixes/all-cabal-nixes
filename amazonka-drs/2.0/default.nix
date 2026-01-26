{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-drs";
  version = "2.0";
  sha256 = "511dafcc4277733688aa2bb48f91431263fbaef8c4ca6a7f5133c91cc3816e38";
  revision = "1";
  editedCabalFile = "1pyblnlbddn3kx51pmqfrnzhd9695c1bd12fx6js668giq5gcilg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Disaster Recovery Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
