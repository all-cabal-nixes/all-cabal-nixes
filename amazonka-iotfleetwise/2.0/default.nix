{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotfleetwise";
  version = "2.0";
  sha256 = "ae4cd098c43f0236b8bb9e3e6d426501aace308ffbc4c7c346868382f30733c8";
  revision = "1";
  editedCabalFile = "02k9784ikk48gg5f1mmjbh3d7wd1rfydd6xpm5a8rk9sd89949d7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT FleetWise SDK";
  license = lib.licenses.mpl20;
}
