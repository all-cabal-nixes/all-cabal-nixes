{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm-contacts";
  version = "2.0";
  sha256 = "d685c77babaec7b09dbbad9dc94684e3124ec98d8cc4965772f10786ee43a092";
  revision = "1";
  editedCabalFile = "1rzmbgydxs2n4hhndq4vk95q1l4dwxhz9sa0fk7wkb7w7nydjnms";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Systems Manager Incident Manager Contacts SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
