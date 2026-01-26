{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-outposts";
  version = "2.0";
  sha256 = "ce1546eb3f35295229c6c1a4f453b5fd90aed3165677680fb9bd15757bc9a65d";
  revision = "1";
  editedCabalFile = "07y1ylyizjgxhagbdbav6spr17rj1fvm873fcbbx5lhybmhyw8g4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Outposts SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
