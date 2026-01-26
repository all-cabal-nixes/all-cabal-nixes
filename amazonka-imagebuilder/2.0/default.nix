{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-imagebuilder";
  version = "2.0";
  sha256 = "1c490d200eacef587f6291d8b336397d5a6d36ac98ebfd05720b0c14487dacf7";
  revision = "1";
  editedCabalFile = "1j0g2mc2z2yqfy2y3r7282g6ik17m77fi51r4vg4ii0bcqnzwzpi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Image Builder SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
