{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhub";
  version = "2.0";
  sha256 = "07ded3204655608331732fb2b17fa24c2c22f9f88859bef9705d38bfa1ff50f1";
  revision = "1";
  editedCabalFile = "0hml9n090z6cmssy9h8axw1fybscav42y2k8yghawr9v055j5779";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub SDK";
  license = lib.licenses.mpl20;
}
