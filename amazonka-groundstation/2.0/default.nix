{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-groundstation";
  version = "2.0";
  sha256 = "606c3a80b9c31ea1921bc0f95c7023203aeede6ca6a87bd388a6964cc97c7cb1";
  revision = "1";
  editedCabalFile = "1ynhijhf5sx8ady7wj9ba36a3nadn0mvghwj05s9hk4hw2fcr2is";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Ground Station SDK";
  license = lib.licenses.mpl20;
}
