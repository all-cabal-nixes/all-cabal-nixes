{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-location";
  version = "2.0";
  sha256 = "46fb085103e1fb70bdaccdf633831b582aea6df0eba3917cd5d34989f9f87231";
  revision = "1";
  editedCabalFile = "0p617sgl8llw8hj2gfcvn5ma7midas9igng20jv7yv9dpa0jxbnj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Location Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
