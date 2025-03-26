{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-greengrass";
  version = "2.0";
  sha256 = "161b59ef5bd121f772c6c81088e2c0cd64036149a2f76a23dadbe0fcfc3fc661";
  revision = "1";
  editedCabalFile = "0lgc9lflq4h7cksaf8k64b8dc06qs1804rhcj58saisg05vp0mij";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Greengrass SDK";
  license = lib.licenses.mpl20;
}
