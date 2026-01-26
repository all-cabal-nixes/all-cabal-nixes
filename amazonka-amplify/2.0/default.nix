{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-amplify";
  version = "2.0";
  sha256 = "7036ecc536a7005be6a2f8556186f5b488fbeb2a8c282220674226decedf564c";
  revision = "1";
  editedCabalFile = "1gm2v1c06i38c43zrii6vyx4mrfhzbj7qim68rzc2ncisqxyq4wi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Amplify SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
