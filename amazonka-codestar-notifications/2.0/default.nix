{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codestar-notifications";
  version = "2.0";
  sha256 = "899e1825eb039c5123f9f31beaeb1411c4be1b25c01a9d9e6d6a98ad675951b6";
  revision = "1";
  editedCabalFile = "1hkbkg5dizjq6vrvj09k29fvqzndhgw3iafjfx4z52mk91imwmbv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeStar Notifications SDK";
  license = lib.licenses.mpl20;
}
