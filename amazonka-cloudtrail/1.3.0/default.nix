{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.0";
  sha256 = "7cfe2b4bcc35b692288c964536f3a9c38a474177e9c3b4cc6e9b6eb9a8d46ce0";
  revision = "1";
  editedCabalFile = "0s4knz71ybmnzjbkywxw45yzpgvbgqx50vm4wnb41rshsm8pxwg1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
