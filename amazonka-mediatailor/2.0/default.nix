{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediatailor";
  version = "2.0";
  sha256 = "2c6db29b29031d8028b9e01b1c381b3395fc5fdcf05b8fe90880baf2a12f8747";
  revision = "1";
  editedCabalFile = "0wlf1mqcfnkbkhamh4idxvyw3f3l649si4kjxmf6z3gx0lrqlrwy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MediaTailor SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
