{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workmail";
  version = "2.0";
  sha256 = "55d2e296fec3b31e7f15020220a6d9e9e9047c512ad6c172ed655e6a3419ac59";
  revision = "1";
  editedCabalFile = "1vw64fb64ich9bpyswf96xqvdfx14ka1phjkx68ic10kirpgv9yr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkMail SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
