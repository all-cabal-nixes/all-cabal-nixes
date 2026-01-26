{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connectparticipant";
  version = "2.0";
  sha256 = "baceab714adda207e4220cce71520fcb3de19dc74d22523169f1b3132de5c1c3";
  revision = "1";
  editedCabalFile = "036d0n8srd9wfgr9jzngcz1girbckjddb27anzh0kn8k6794w1l4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Participant Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
