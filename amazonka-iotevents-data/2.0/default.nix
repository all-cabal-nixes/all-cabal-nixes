{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotevents-data";
  version = "2.0";
  sha256 = "cfe6e97c9cadbe2535baeed887ef7a32de0ed04f470a33086faf623d0a028e11";
  revision = "1";
  editedCabalFile = "19apqfjzyn69nk5n349sgqral75wgjrvdrbcn8m9wbpcndkwxr6d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Events Data SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
