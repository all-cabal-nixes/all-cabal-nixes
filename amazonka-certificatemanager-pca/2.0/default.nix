{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager-pca";
  version = "2.0";
  sha256 = "9778dd4bb9dfb0189bcaf0c8a85da0c28b7fa7c36eb040511546d78069599fbf";
  revision = "1";
  editedCabalFile = "137ikpgypnm2chl6pcqpbayb3w8rngcxlzxg80ydvaj9k774wb6l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager Private Certificate Authority SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
