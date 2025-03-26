{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snow-device-management";
  version = "2.0";
  sha256 = "0df42fb607b67de38bb40ddaa2f3f7bf61760587e1bc686746ac0e9b6d463b4a";
  revision = "1";
  editedCabalFile = "1lxfd07zrx6pb61n44v4qrlc7mmxmri8h9i38443qkvwv147m7f5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Snow Device Management SDK";
  license = lib.licenses.mpl20;
}
