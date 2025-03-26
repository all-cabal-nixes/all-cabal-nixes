{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lightsail";
  version = "2.0";
  sha256 = "0490e05dbacff409365000a2a444d36ea7385c88f2d40d41b9e641f26a0ba453";
  revision = "1";
  editedCabalFile = "1bkkvx7l2q04pjjjznqapmpf3d427blw4jzjxhsk99fa7568r8y5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lightsail SDK";
  license = lib.licenses.mpl20;
}
