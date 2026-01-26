{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-networkmanager";
  version = "2.0";
  sha256 = "8fc39371a3b4bb08cd9e945d76da6a9b1e227ba82c1f069a5cb3f732c2ed05d8";
  revision = "1";
  editedCabalFile = "1fdf21q2f2f76vhhgx2by90n4zivvdh69c1spla96nqmg15ap93s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Network Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
