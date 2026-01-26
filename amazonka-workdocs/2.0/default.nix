{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workdocs";
  version = "2.0";
  sha256 = "036ea4683967e7005e199a36f58089fbb2e2cfe52c0d5cd70b374e2776ea41dc";
  revision = "1";
  editedCabalFile = "1yxg6iwa6il4vj2z37bbf6j9nvrx8jzv74x092skfw8gkx6c2l3l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkDocs SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
