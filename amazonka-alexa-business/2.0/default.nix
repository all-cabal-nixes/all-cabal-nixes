{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-alexa-business";
  version = "2.0";
  sha256 = "b2bc0d62a9ff3bf12d5705232e26c2a9ec27091de5ef612d4426d0f9379f4e0e";
  revision = "1";
  editedCabalFile = "1mbxggwjsh6i81nxlhdg5n9zpdm7l4n5ak1rhx9qfrw22lzk5whw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Alexa For Business SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
