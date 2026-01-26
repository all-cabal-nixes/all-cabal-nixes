{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-auditmanager";
  version = "2.0";
  sha256 = "27c293a1714951bda500820dde728036dbb33b4507c2cfe8495dd39fcbb70285";
  revision = "1";
  editedCabalFile = "17fbqg4pjl8v5nr185lxdc0mfbcshf8lbw177ivhlynskyip0jc9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Audit Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
