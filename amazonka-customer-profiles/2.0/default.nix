{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-customer-profiles";
  version = "2.0";
  sha256 = "ed7c3d5c0954bfe2f17e800b02575daa7ee99574dd7cca10572e37fcaf3113f2";
  revision = "1";
  editedCabalFile = "16ppnijd50k9kxj3brwarir0lrq21d7gg8i8kqnxzwncswkjczga";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Customer Profiles SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
